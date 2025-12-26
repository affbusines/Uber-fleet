.class public abstract Lcom/ubercab/help/feature/home/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/home/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ubercab/help/feature/home/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    .line 26
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/d;->b()Lcom/uber/rib/core/ViewRouter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/home/l;)V
.end method

.method public abstract b()Lcom/uber/rib/core/ViewRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation
.end method

.method public abstract c()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/help/feature/home/f;",
            ">;"
        }
    .end annotation
.end method

.method public d()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lio/reactivex/Single;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-static {}, Lio/reactivex/Single;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-static {}, Lio/reactivex/Single;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/feature/home/d;->a:Ljava/lang/String;

    return-object v0
.end method
