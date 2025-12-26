.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createInvitesByEmail(Ljava/util/Map;)Lio/reactivex/Single;
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
            "Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/business/create-invites-by-email"
    .end annotation
.end method

.method public abstract createOptInEmployee(Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/business/create-opt-in-employee"
    .end annotation
.end method

.method public abstract getEmployees(Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;
        .annotation runtime Lretrofit2/http/Query;
            value = "organization_uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetEmployeesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/business/get-employees"
    .end annotation
.end method

.method public abstract getLinkingIncentive(Lcom/uber/model/core/generated/types/UUID;Lkq/ac;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/types/UUID;
        .annotation runtime Lretrofit2/http/Query;
            value = "employee_uuid"
        .end annotation
    .end param
    .param p2    # Lkq/ac;
        .annotation runtime Lretrofit2/http/Query;
            value = "incentive_types"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingIncentiveResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/business/get-linking-incentive"
    .end annotation
.end method

.method public abstract getLinkingPinMetadata(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "pin"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/business/get-linking-pin-metadata"
    .end annotation
.end method

.method public abstract resolveFlaggedTrip(Ljava/util/Map;)Lio/reactivex/Single;
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
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/business/support/resolve-flagged-trip"
    .end annotation
.end method

.method public abstract validateDomain(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "domain"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ValidateDomainResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/business/validate-domain"
    .end annotation
.end method
