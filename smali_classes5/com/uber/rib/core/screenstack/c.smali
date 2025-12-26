.class public abstract Lcom/uber/rib/core/screenstack/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lws/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    invoke-virtual {v0}, Lna/b;->e()Lna/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/rib/core/screenstack/c;->a:Lna/d;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/ViewGroup;
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lws/e;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/c;->a:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/c;->a:Lna/d;

    sget-object v1, Lws/e;->b:Lws/e;

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/c;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lavc/b;->b(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/c;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lavc/b;->a(Landroid/view/View;)V

    return-void
.end method

.method d()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/c;->a:Lna/d;

    sget-object v1, Lws/e;->c:Lws/e;

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method
