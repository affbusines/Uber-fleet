.class final Lyx/b$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx/b;->a(Lyy/e$b;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/util/List<",
        "+",
        "Lys/a;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyx/b;


# direct methods
.method constructor <init>(Lyx/b;)V
    .registers 2

    iput-object p1, p0, Lyx/b$e;->a:Lyx/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lys/a;",
            ">;)V"
        }
    .end annotation

    .line 162
    iget-object p1, p0, Lyx/b$e;->a:Lyx/b;

    invoke-static {p1}, Lyx/b;->d(Lyx/b;)Lyx/a;

    move-result-object p1

    invoke-virtual {p1}, Lyx/a;->a()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 158
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lyx/b$e;->a(Ljava/util/List;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
