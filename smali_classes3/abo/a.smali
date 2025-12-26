.class public abstract Labo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    .line 23
    invoke-virtual {p0}, Labo/a;->b()Lcom/uber/rib/core/ViewRouter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public abstract a(Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;)V
.end method

.method public abstract a(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)V
.end method

.method public abstract b()Lcom/uber/rib/core/ViewRouter;
.end method

.method public abstract c()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
