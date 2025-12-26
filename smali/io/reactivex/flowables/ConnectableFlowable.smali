.class public abstract Lio/reactivex/flowables/ConnectableFlowable;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    return-void
.end method

.method private m()Lio/reactivex/flowables/ConnectableFlowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 79
    instance-of v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishClassic;

    if-eqz v0, :cond_19

    .line 81
    move-object v0, p0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowablePublishClassic;

    .line 82
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;

    .line 83
    invoke-interface {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishClassic;->n()Lbaa/b;

    move-result-object v2

    invoke-interface {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishClassic;->m()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;-><init>(Lbaa/b;I)V

    .line 82
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Lio/reactivex/flowables/ConnectableFlowable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

    return-object v0

    :cond_19
    return-object p0
.end method


# virtual methods
.method public abstract c(Lio/reactivex/functions/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation
.end method

.method public l()Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 110
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    invoke-direct {p0}, Lio/reactivex/flowables/ConnectableFlowable;->m()Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/flowables/ConnectableFlowable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
