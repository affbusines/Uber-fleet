.class public Lcom/ubercab/presidio/identity_config/edit_flow/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/identity_config/edit_flow/l;


# instance fields
.field private a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/m;->a:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/m;->a:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V
    .registers 3

    .line 23
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/m;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/m;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    return-object v0
.end method
