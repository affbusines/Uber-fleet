.class public final Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_47

    const/4 v2, 0x2

    if-ne v1, v2, :cond_41

    .line 83
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_39

    .line 86
    const-class v0, Lcom/uber/model/core/generated/edge/models/exception/ServerError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(ServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/models/exception/ServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/edge/models/exception/ServerError;)Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeErrors;

    move-result-object p1

    return-object p1

    .line 84
    :cond_39
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Only 500 status codes are supported!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_41
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 79
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "VerifyChallengeErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4f} :catch_4f

    :catch_4f
    move-exception p1

    .line 90
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VerifyChallengeErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeErrors;

    move-result-object p1

    return-object p1
.end method

.method public final ofServerError(Lcom/uber/model/core/generated/edge/models/exception/ServerError;)Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeErrors;
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeErrors;

    const-string v1, "RTAPI_INTERNAL_SERVER_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeErrors;
    .registers 5

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeErrors;

    const/4 v1, 0x0

    const-string v2, "synthetic.unknown"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/ServerError;ILawt/h;)V

    return-object v0
.end method
