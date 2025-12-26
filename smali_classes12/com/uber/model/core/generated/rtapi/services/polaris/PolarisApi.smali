.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteContacts(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;
        .annotation runtime Lretrofit2/http/Path;
            value = "userUUID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/rt/invitations/helix/{userUUID}/contacts"
    .end annotation
.end method

.method public abstract getPrivacy(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;
        .annotation runtime Lretrofit2/http/Path;
            value = "userUUID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisGetPrivacyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/invitations/helix/{userUUID}/privacy"
    .end annotation
.end method

.method public abstract requestNominees(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;
        .annotation runtime Lretrofit2/http/Path;
            value = "userUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/invitations/helix/{userUUID}/nominees"
    .end annotation
.end method

.method public abstract saveContacts(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;
        .annotation runtime Lretrofit2/http/Path;
            value = "userUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/invitations/helix/{userUUID}/contacts"
    .end annotation
.end method

.method public abstract savePrivacy(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;
        .annotation runtime Lretrofit2/http/Path;
            value = "userUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/rt/invitations/helix/{userUUID}/privacy"
    .end annotation
.end method
