.class Lagh/a$a;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;",
        "Lcom/uber/model/core/generated/rtapi/services/fleet/GetPartnerInfoV2Errors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagh/a;


# direct methods
.method constructor <init>(Lagh/a;)V
    .registers 2

    .line 101
    iput-object p1, p0, Lagh/a$a;->a:Lagh/a;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvi/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetPartnerInfoV2Errors;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 113
    iget-object v0, p0, Lagh/a$a;->a:Lagh/a;

    iget-object v0, v0, Lagh/a;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 115
    :cond_13
    iget-object p1, p0, Lagh/a$a;->a:Lagh/a;

    invoke-static {p1}, Lagh/a;->a(Lagh/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 101
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lagh/a$a;->a(Lvi/r;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 106
    iget-object v0, p0, Lagh/a$a;->a:Lagh/a;

    iget-object v0, v0, Lagh/a;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 107
    iget-object p1, p0, Lagh/a$a;->a:Lagh/a;

    invoke-static {p1}, Lagh/a;->a(Lagh/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
