.class public Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;,
        Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Companion;


# instance fields
.field private final checkType:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

.field private final extraFeatures:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;

.field private final flowType:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final userUUID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->Companion:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;)V
    .registers 8

    const-string v0, "checkType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->userUUID:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->checkType:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    .line 37
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->sessionId:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->token:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->flowType:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->extraFeatures:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    .line 36
    sget-object p2, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;->SSN9:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    :cond_e
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 27
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->Companion:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->Companion:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->userUUID()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->checkType()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->sessionId()Ljava/lang/String;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->token()Ljava/lang/String;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->flowType()Ljava/lang/String;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->extraFeatures()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;)Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->Companion:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Companion;->stub()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkType()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->checkType:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->userUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->checkType()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->sessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->token()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->flowType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->extraFeatures()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;)Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;
    .registers 15

    const-string v0, "checkType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->userUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->userUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->checkType()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->checkType()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->sessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->sessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->token()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->flowType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->flowType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->extraFeatures()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->extraFeatures()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    return v2

    :cond_62
    return v0
.end method

.method public extraFeatures()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->extraFeatures:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;

    return-object v0
.end method

.method public flowType()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->flowType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->userUUID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->userUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->checkType()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->sessionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    const/4 v2, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->sessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->token()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_39

    const/4 v2, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_41
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->flowType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4c

    const/4 v2, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->flowType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_54
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->extraFeatures()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;

    move-result-object v2

    if-nez v2, :cond_5e

    goto :goto_66

    :cond_5e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->extraFeatures()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;->hashCode()I

    move-result v1

    :goto_66
    add-int/2addr v0, v1

    return v0
.end method

.method public sessionId()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;
    .registers 9

    .line 61
    new-instance v7, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->userUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->checkType()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->sessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->token()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->flowType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->extraFeatures()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerifyIdentityRequest(userUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->userUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->checkType()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->sessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->flowType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->extraFeatures()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public token()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->token:Ljava/lang/String;

    return-object v0
.end method

.method public userUUID()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;->userUUID:Ljava/lang/String;

    return-object v0
.end method
