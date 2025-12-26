.class public Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse$Builder;,
        Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse$Companion;


# instance fields
.field private final challengeOutcome:Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome;

.field private final passed:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;->Companion:Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome;)V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;->passed:Z

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;->challengeOutcome:Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 28
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;-><init>(ZLcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;->Companion:Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse$Companion;->builder()Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;->Companion:Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;ZLcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;->passed()Z

    move-result p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;->challengeOutcome()Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;->copy(ZLcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome;)Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;->Companion:Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse$Companion;->stub()Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public challengeOutcome()Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;->challengeOutcome:Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome;

    return-object v0
.end method

.method public final component1()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;->passed()Z

    move-result v0

    return v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;->challengeOutcome()Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ZLcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome;)Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;
    .registers 4

    new-instance v0, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;-><init>(ZLcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;->passed()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;->passed()Z

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;->challengeOutcome()Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;->challengeOutcome()Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;->passed()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;->challengeOutcome()Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_19

    :cond_11
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;->challengeOutcome()Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    return v0
.end method

.method public passed()Z
    .registers 2

    .line 31
    iget-boolean v0, p0, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;->passed:Z

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse$Builder;
    .registers 4

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;->passed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;->challengeOutcome()Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerifyChallengeResponse(passed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;->passed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", challengeOutcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/risk_challenges/VerifyChallengeResponse;->challengeOutcome()Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
