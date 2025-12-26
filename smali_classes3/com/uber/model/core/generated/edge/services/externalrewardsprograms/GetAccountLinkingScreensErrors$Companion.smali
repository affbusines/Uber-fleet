.class public final Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_56

    const/4 v2, 0x2

    if-ne v1, v2, :cond_50

    .line 95
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_3e

    const/16 v1, 0x1a6

    if-eq v0, v1, :cond_2c

    goto :goto_69

    .line 97
    :cond_2c
    const-class v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Accoun\u2026nditionError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors$Companion;->ofAccountLinkingPreconditionError(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;

    move-result-object p1

    return-object p1

    .line 100
    :cond_3e
    const-class v0, Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/edge/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;

    move-result-object p1

    return-object p1

    :cond_50
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 91
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GetAccountLinkingScreensErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5e} :catch_5e

    :catch_5e
    move-exception p1

    .line 106
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GetAccountLinkingScreensErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :goto_69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;

    move-result-object p1

    return-object p1
.end method

.method public final ofAccountLinkingPreconditionError(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;

    const-string v2, "AccountLinkingPreconditionError"

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;ILawt/h;)V

    return-object v0
.end method

.method public final ofBadRequest(Lcom/uber/model/core/generated/edge/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;

    const-string v2, "RTAPI_BAD_REQUEST"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;
    .registers 8

    .line 66
    new-instance v6, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/AccountLinkingPreconditionError;ILawt/h;)V

    return-object v6
.end method
