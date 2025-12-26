.class public final Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_99

    const/4 v2, 0x2

    if-ne v1, v2, :cond_93

    .line 112
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_81

    const/16 v2, 0x191

    if-eq v1, v2, :cond_6f

    .line 120
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 121
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x1f4

    if-ne v0, v2, :cond_ac

    const-string v0, "internal.server.error"

    .line 125
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 126
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(InternalServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors$Companion;->ofEatsInternalServerError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;)Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;

    move-result-object p1

    return-object p1

    :cond_55
    const-string v0, "rtapi.internal_server_error"

    .line 128
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 129
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(ServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors$Companion;->ofInternalServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;

    move-result-object p1

    return-object p1

    .line 117
    :cond_6f
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthorized::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;

    move-result-object p1

    return-object p1

    .line 114
    :cond_81
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(NoContent::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors$Companion;->ofNoContent(Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;)Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;

    move-result-object p1

    return-object p1

    .line 129
    :cond_93
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 108
    :cond_99
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PushEaterOrdersErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a1} :catch_a1

    :catch_a1
    move-exception p1

    .line 139
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PushEaterOrdersErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_ac
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;

    move-result-object p1

    return-object p1
.end method

.method public final ofEatsInternalServerError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;)Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;

    const-string v2, "internal.server.error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;ILawt/h;)V

    return-object v0
.end method

.method public final ofInternalServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;

    const-string v2, "rtapi.internal_server_error"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;ILawt/h;)V

    return-object v0
.end method

.method public final ofNoContent(Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;)Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;

    const-string v2, "rtapi.forbidden"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;
    .registers 10

    .line 78
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;ILawt/h;)V

    return-object v8
.end method
