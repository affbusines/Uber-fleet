.class public final Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_11e

    const/4 v2, 0x2

    if-ne v1, v2, :cond_118

    .line 151
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0x190

    if-eq v1, v2, :cond_106

    const/16 v2, 0x191

    if-eq v1, v2, :cond_f4

    const/16 v2, 0x194

    if-eq v1, v2, :cond_e2

    .line 162
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 163
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x193

    if-eq v0, v2, :cond_ae

    const/16 v2, 0x1f4

    if-eq v0, v2, :cond_45

    goto/16 :goto_131

    :cond_45
    if-eqz v1, :cond_131

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x5847f626

    if-eq v0, v2, :cond_92

    const v2, -0xadce888

    if-eq v0, v2, :cond_78

    const v2, 0x7fa2b675

    if-eq v0, v2, :cond_5c

    goto/16 :goto_131

    :cond_5c
    const-string v0, "rtapi.trips.share_trip.error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_131

    .line 181
    :cond_66
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(ShareException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$Companion;->ofShareException(Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    move-result-object p1

    return-object p1

    :cond_78
    const-string v0, "rtapi.internal_server_error"

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    .line 178
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(ServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    move-result-object p1

    return-object p1

    :cond_92
    const-string v0, "rtapi.logistics.invite"

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_131

    .line 184
    :cond_9c
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(ShareTri\u2026rorException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$Companion;->ofShareTripAccessTokenErrorException(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    move-result-object p1

    return-object p1

    :cond_ae
    const-string v0, "rtapi.permission_denied"

    .line 167
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 168
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PermissionDenied::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$Companion;->ofPermissionDenied(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    move-result-object p1

    return-object p1

    :cond_c8
    const-string v0, "rtapi.logistics.invite.auth.failure"

    .line 170
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    .line 171
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(ShareTri\u2026ureException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$Companion;->ofShareTripAuthFailureException(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    move-result-object p1

    return-object p1

    .line 156
    :cond_e2
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(ShareT\u2026undException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$Companion;->ofShareTripJobNotFoundException(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    move-result-object p1

    return-object p1

    .line 159
    :cond_f4
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthenticated::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    move-result-object p1

    return-object p1

    .line 153
    :cond_106
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    move-result-object p1

    return-object p1

    .line 184
    :cond_118
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 147
    :cond_11e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ShareTripErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_126} :catch_126

    :catch_126
    move-exception p1

    .line 194
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShareTripErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_131
    :goto_131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    move-result-object p1

    return-object p1
.end method

.method public final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    const-string v2, "rtapi.bad_request"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;ILawt/h;)V

    return-object v0
.end method

.method public final ofPermissionDenied(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    const-string v2, "rtapi.permission_denied"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f6

    const/4 v12, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;ILawt/h;)V

    return-object v0
.end method

.method public final ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    const-string v2, "rtapi.internal_server_error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ee

    const/4 v12, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;ILawt/h;)V

    return-object v0
.end method

.method public final ofShareException(Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    const-string v2, "rtapi.trips.share_trip.error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move-object v1, v0

    move-object v10, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;ILawt/h;)V

    return-object v0
.end method

.method public final ofShareTripAccessTokenErrorException(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    const-string v2, "rtapi.logistics.invite"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x17e

    const/4 v12, 0x0

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;ILawt/h;)V

    return-object v0
.end method

.method public final ofShareTripAuthFailureException(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    const-string v2, "rtapi.logistics.invite.auth.failure"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1de

    const/4 v12, 0x0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;ILawt/h;)V

    return-object v0
.end method

.method public final ofShareTripJobNotFoundException(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    const-string v2, "rtapi.logistics.invite.trip.not_found"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1be

    const/4 v12, 0x0

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    const-string v2, "rtapi.unauthorized"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fa

    const/4 v12, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;
    .registers 14

    .line 98
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;ILawt/h;)V

    return-object v12
.end method
