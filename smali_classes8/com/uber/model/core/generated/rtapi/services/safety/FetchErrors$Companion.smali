.class public final Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_99

    const/4 v2, 0x2

    if-ne v1, v2, :cond_93

    .line 111
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0x190

    if-eq v1, v2, :cond_81

    const/16 v2, 0x191

    if-eq v1, v2, :cond_6f

    .line 119
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 120
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x1f4

    if-ne v0, v2, :cond_ac

    const-string v0, "rtapi.share_trip.fetch.null.response"

    .line 124
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 125
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchNullResponseException;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(FetchNul\u2026nseException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchNullResponseException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors$Companion;->ofFetchNullResponseException(Lcom/uber/model/core/generated/rtapi/services/safety/FetchNullResponseException;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;

    move-result-object p1

    return-object p1

    :cond_55
    const-string v0, "rtapi.internal_server_error"

    .line 127
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 128
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(ServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;

    move-result-object p1

    return-object p1

    .line 116
    :cond_6f
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthorized::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;

    move-result-object p1

    return-object p1

    .line 113
    :cond_81
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(FetchException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors$Companion;->ofFetchException(Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;

    move-result-object p1

    return-object p1

    .line 128
    :cond_93
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 107
    :cond_99
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FetchErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a1} :catch_a1

    :catch_a1
    move-exception p1

    .line 138
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FetchErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :cond_ac
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;

    move-result-object p1

    return-object p1
.end method

.method public final ofFetchException(Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;

    const-string v2, "rtapi.tchannel.client.error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/safety/FetchNullResponseException;ILawt/h;)V

    return-object v0
.end method

.method public final ofFetchNullResponseException(Lcom/uber/model/core/generated/rtapi/services/safety/FetchNullResponseException;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;

    const-string v2, "rtapi.share_trip.fetch.null.response"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/safety/FetchNullResponseException;ILawt/h;)V

    return-object v0
.end method

.method public final ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;

    const-string v2, "rtapi.internal_server_error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/safety/FetchNullResponseException;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;

    const-string v2, "rtapi.forbidden"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/safety/FetchNullResponseException;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;
    .registers 10

    .line 76
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/safety/FetchNullResponseException;ILawt/h;)V

    return-object v8
.end method
