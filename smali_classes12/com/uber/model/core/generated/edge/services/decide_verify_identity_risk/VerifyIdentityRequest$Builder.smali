.class public Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private checkType:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

.field private extraFeatures:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;

.field private flowType:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private userUUID:Ljava/lang/String;


# direct methods
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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;)V
    .registers 7

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;->userUUID:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;->checkType:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;->sessionId:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;->token:Ljava/lang/String;

    .line 79
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;->flowType:Ljava/lang/String;

    .line 80
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;->extraFeatures:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;

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

    .line 70
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

    .line 65
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;
    .registers 9

    .line 113
    new-instance v7, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;->userUUID:Ljava/lang/String;

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;->checkType:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    if-eqz v2, :cond_15

    .line 116
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;->sessionId:Ljava/lang/String;

    .line 117
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;->token:Ljava/lang/String;

    .line 118
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;->flowType:Ljava/lang/String;

    .line 119
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;->extraFeatures:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;

    move-object v0, v7

    .line 113
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;)V

    return-object v7

    .line 115
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "checkType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkType(Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;)Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;
    .registers 3

    const-string v0, "checkType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;->checkType:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    return-object v0
.end method

.method public extraFeatures(Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;)Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;->extraFeatures:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityExtraFeatures;

    return-object v0
.end method

.method public flowType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;->flowType:Ljava/lang/String;

    return-object v0
.end method

.method public sessionId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public token(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;->token:Ljava/lang/String;

    return-object v0
.end method

.method public userUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/VerifyIdentityRequest$Builder;->userUUID:Ljava/lang/String;

    return-object v0
.end method
