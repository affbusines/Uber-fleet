.class final Lasx/h$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasx/h;->a(Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/google/common/base/Optional<",
        "Lasx/d;",
        ">;",
        "Lasx/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lasx/h$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lasx/h$g;

    invoke-direct {v0}, Lasx/h$g;-><init>()V

    sput-object v0, Lasx/h$g;->a:Lasx/h$g;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Optional;)Lasx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;)",
            "Lasx/d;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasx/d;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 42
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lasx/h$g;->a(Lcom/google/common/base/Optional;)Lasx/d;

    move-result-object p1

    return-object p1
.end method
