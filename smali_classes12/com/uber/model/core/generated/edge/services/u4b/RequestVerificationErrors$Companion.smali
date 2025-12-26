.class public final Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors$Companion$WhenMappings;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_75

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6f

    .line 114
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_8e

    :pswitch_26
    goto :goto_88

    .line 122
    :pswitch_27
    const-class v0, Lcom/uber/model/core/generated/edge/models/exception/NotFound;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(NotFound::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/models/exception/NotFound;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors$Companion;->ofNotFound(Lcom/uber/model/core/generated/edge/models/exception/NotFound;)Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors;

    move-result-object p1

    return-object p1

    .line 119
    :pswitch_39
    const-class v0, Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthorized::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors$Companion;->ofNotAuthorized(Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;)Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors;

    move-result-object p1

    return-object p1

    .line 125
    :pswitch_4b
    const-class v0, Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthenticated::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors;

    move-result-object p1

    return-object p1

    .line 116
    :pswitch_5d
    const-class v0, Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors$Companion;->ofInvalidRequest(Lcom/uber/model/core/generated/edge/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors;

    move-result-object p1

    return-object p1

    .line 125
    :cond_6f
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 110
    :cond_75
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RequestVerificationErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_7d} :catch_7d

    :catch_7d
    move-exception p1

    .line 131
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RequestVerificationErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :goto_88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_8e
    .packed-switch 0x190
        :pswitch_5d
        :pswitch_4b
        :pswitch_26
        :pswitch_39
        :pswitch_27
    .end packed-switch
.end method

.method public final ofInvalidRequest(Lcom/uber/model/core/generated/edge/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors;

    const-string v2, "RTAPI_BAD_REQUEST"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/NotFound;ILawt/h;)V

    return-object v0
.end method

.method public final ofNotAuthorized(Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;)Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors;

    const-string v2, "RTAPI_FORBIDDEN"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/NotFound;ILawt/h;)V

    return-object v0
.end method

.method public final ofNotFound(Lcom/uber/model/core/generated/edge/models/exception/NotFound;)Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors;

    const-string v2, "RTAPI_NOT_FOUND"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/NotFound;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthenticated(Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors;

    const-string v2, "RTAPI_UNAUTHORIZED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/NotFound;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors;
    .registers 10

    .line 78
    new-instance v8, Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/NotFound;ILawt/h;)V

    return-object v8
.end method
