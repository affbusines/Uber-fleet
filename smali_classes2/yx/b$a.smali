.class final Lyx/b$a;
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
        "Lio/reactivex/disposables/Disposable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyx/b;

.field final synthetic b:Lyy/e$b;


# direct methods
.method constructor <init>(Lyx/b;Lyy/e$b;)V
    .registers 3

    iput-object p1, p0, Lyx/b$a;->a:Lyx/b;

    iput-object p2, p0, Lyx/b$a;->b:Lyy/e$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .line 110
    iget-object p1, p0, Lyx/b$a;->a:Lyx/b;

    invoke-static {p1}, Lyx/b;->a(Lyx/b;)Lyy/g;

    move-result-object p1

    iget-object v0, p0, Lyx/b$a;->b:Lyy/e$b;

    check-cast v0, Lyy/e;

    invoke-virtual {p1, v0}, Lyy/g;->a(Lyy/e;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 110
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lyx/b$a;->a(Lio/reactivex/disposables/Disposable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
