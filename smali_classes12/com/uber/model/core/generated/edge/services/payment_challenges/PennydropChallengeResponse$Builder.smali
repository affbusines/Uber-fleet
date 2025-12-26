.class public Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private authCreatedAt:Ljava/lang/Long;

.field private authExpireInMilliseconds:Ljava/lang/Long;

.field private currency:Ljava/lang/String;

.field private grantStatus:Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;

.field private pennydropParameters:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;->pennydropParameters:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;->grantStatus:Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;->currency:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;->authExpireInMilliseconds:Ljava/lang/Long;

    .line 82
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;->authCreatedAt:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 65
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public authCreatedAt(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;->authCreatedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public authExpireInMilliseconds(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;->authExpireInMilliseconds:Ljava/lang/Long;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;
    .registers 8

    .line 109
    new-instance v6, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;->pennydropParameters:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;->grantStatus:Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;

    .line 112
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;->currency:Ljava/lang/String;

    .line 113
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;->authExpireInMilliseconds:Ljava/lang/Long;

    .line 114
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;->authCreatedAt:Ljava/lang/Long;

    move-object v0, v6

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse;-><init>(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v6
.end method

.method public currency(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public grantStatus(Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;->grantStatus:Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;

    return-object v0
.end method

.method public pennydropParameters(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeResponse$Builder;->pennydropParameters:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;

    return-object v0
.end method
