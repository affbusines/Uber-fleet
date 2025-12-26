.class public interface abstract Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract inviteUserToOrg(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/vehicle-supplier/vs-membershipmanager/invite-user-to-org"
    .end annotation
.end method

.method public abstract searchInvites(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/vehicle-supplier/vs-membershipmanager/search-invites"
    .end annotation
.end method
