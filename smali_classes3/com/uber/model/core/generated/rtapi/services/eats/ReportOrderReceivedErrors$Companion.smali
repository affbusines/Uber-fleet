.class public final Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_db

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d5

    .line 145
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_c3

    const/16 v2, 0x194

    if-eq v1, v2, :cond_b1

    const/16 v2, 0x199

    if-eq v1, v2, :cond_9f

    const/16 v2, 0x1ad

    if-eq v1, v2, :cond_8d

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_7b

    .line 162
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 163
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x190

    if-ne v0, v2, :cond_ee

    const-string v0, "rtapi.bad_request"

    .line 167
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 168
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;

    move-result-object p1

    return-object p1

    :cond_61
    const-string v0, "invalid.request.error"

    .line 170
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 171
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(InvalidRequestError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors$Companion;->ofInvalidRequestError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;)Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;

    move-result-object p1

    return-object p1

    .line 147
    :cond_7b
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(InternalServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors$Companion;->ofInternalError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;)Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;

    move-result-object p1

    return-object p1

    .line 159
    :cond_8d
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RateLimited::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;

    move-result-object p1

    return-object p1

    .line 150
    :cond_9f
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidOrderStateChangeError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Invali\u2026eChangeError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidOrderStateChangeError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors$Companion;->ofInvalidOrderStateError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidOrderStateChangeError;)Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;

    move-result-object p1

    return-object p1

    .line 156
    :cond_b1
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(NotFoundError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors$Companion;->ofNotFoundError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;)Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;

    move-result-object p1

    return-object p1

    .line 153
    :cond_c3
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(NoContent::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors$Companion;->ofNoContent(Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;)Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;

    move-result-object p1

    return-object p1

    .line 171
    :cond_d5
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 141
    :cond_db
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ReportOrderReceivedErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e3} :catch_e3

    :catch_e3
    move-exception p1

    .line 181
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ReportOrderReceivedErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_ee
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;

    move-result-object p1

    return-object p1
.end method

.method public final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;

    const-string v2, "rtapi.bad_request"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidOrderStateChangeError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;ILawt/h;)V

    return-object v0
.end method

.method public final ofInternalError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;)Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;

    const-string v2, "internal.server.error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xee

    const/4 v11, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidOrderStateChangeError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;ILawt/h;)V

    return-object v0
.end method

.method public final ofInvalidOrderStateError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidOrderStateChangeError;)Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;

    const-string v2, "eats.order.error.invalid_state_change"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xbe

    const/4 v11, 0x0

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidOrderStateChangeError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;ILawt/h;)V

    return-object v0
.end method

.method public final ofInvalidRequestError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;)Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;

    const-string v2, "invalid.request.error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidOrderStateChangeError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;ILawt/h;)V

    return-object v0
.end method

.method public final ofNoContent(Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;)Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xde

    const/4 v11, 0x0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidOrderStateChangeError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;ILawt/h;)V

    return-object v0
.end method

.method public final ofNotFoundError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;)Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;

    const-string v2, "entity.not.found"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfa

    const/4 v11, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidOrderStateChangeError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;ILawt/h;)V

    return-object v0
.end method

.method public final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;

    const-string v2, "rtapi.too_many_requests"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf6

    const/4 v11, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidOrderStateChangeError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;
    .registers 13

    .line 96
    new-instance v11, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidOrderStateChangeError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;ILawt/h;)V

    return-object v11
.end method
