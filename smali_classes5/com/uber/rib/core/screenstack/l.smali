.class public abstract Lcom/uber/rib/core/screenstack/l;
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

    iput-object v0, p0, Lcom/uber/rib/core/screenstack/l;->a:Lna/d;

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected b()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method c(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 18
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/l;->a:Lna/d;

    sget-object v1, Lws/e;->a:Lws/e;

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/rib/core/screenstack/l;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .registers 3

    .line 39
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/l;->a:Lna/d;

    sget-object v1, Lws/e;->d:Lws/e;

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/l;->b()V

    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lws/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/l;->a:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/l;->a:Lna/d;

    sget-object v1, Lws/e;->b:Lws/e;

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method h()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/l;->a:Lna/d;

    sget-object v1, Lws/e;->c:Lws/e;

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method
