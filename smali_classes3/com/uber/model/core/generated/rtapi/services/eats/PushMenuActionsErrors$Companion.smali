.class public final Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_af

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a9

    .line 122
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_97

    const/16 v2, 0x190

    if-eq v1, v2, :cond_85

    const/16 v2, 0x191

    if-eq v1, v2, :cond_73

    .line 133
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 134
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x1f4

    if-ne v0, v2, :cond_c2

    const-string v0, "internal.server.error"

    .line 138
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 139
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(InternalServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors$Companion;->ofEatsInternalServerError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;)Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;

    move-result-object p1

    return-object p1

    :cond_59
    const-string v0, "rtapi.internal_server_error"

    .line 141
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 142
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(ServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors$Companion;->ofInternalServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;

    move-result-object p1

    return-object p1

    .line 130
    :cond_73
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthorized::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;

    move-result-object p1

    return-object p1

    .line 124
    :cond_85
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;

    move-result-object p1

    return-object p1

    .line 127
    :cond_97
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(NoContent::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors$Companion;->ofNoContent(Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;)Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;

    move-result-object p1

    return-object p1

    .line 142
    :cond_a9
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 118
    :cond_af
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PushMenuActionsErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b7} :catch_b7

    :catch_b7
    move-exception p1

    .line 152
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PushMenuActionsErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_c2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;

    move-result-object p1

    return-object p1
.end method

.method public final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;

    const-string v2, "rtapi.bad_request"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;ILawt/h;)V

    return-object v0
.end method

.method public final ofEatsInternalServerError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;)Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;

    const-string v2, "internal.server.error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x36

    const/4 v9, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;ILawt/h;)V

    return-object v0
.end method

.method public final ofInternalServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;

    const-string v2, "rtapi.internal_server_error"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;ILawt/h;)V

    return-object v0
.end method

.method public final ofNoContent(Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;)Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;

    const-string v2, "rtapi.forbidden"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;
    .registers 11

    .line 84
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;ILawt/h;)V

    return-object v9
.end method
