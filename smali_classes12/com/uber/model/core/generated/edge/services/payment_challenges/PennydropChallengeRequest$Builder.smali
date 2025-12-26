.class public Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amountsInCents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private clientUUID:Ljava/lang/String;

.field private deviceData:Ljava/lang/String;

.field private lineOfBusinessData:Lcom/uber/model/core/generated/money/paymentintegration/LineOfBusinessData;

.field private paymentProfileUUID:Ljava/lang/String;

.field private pennydropTriggerSource:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;Ljava/util/List;Lcom/uber/model/core/generated/money/paymentintegration/LineOfBusinessData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;Ljava/util/List;Lcom/uber/model/core/generated/money/paymentintegration/LineOfBusinessData;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/uber/model/core/generated/money/paymentintegration/LineOfBusinessData;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->paymentProfileUUID:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->clientUUID:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->deviceData:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->pennydropTriggerSource:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;

    .line 81
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->amountsInCents:Ljava/util/List;

    .line 86
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->lineOfBusinessData:Lcom/uber/model/core/generated/money/paymentintegration/LineOfBusinessData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;Ljava/util/List;Lcom/uber/model/core/generated/money/paymentintegration/LineOfBusinessData;ILawt/h;)V
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

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
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

    .line 70
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;Ljava/util/List;Lcom/uber/model/core/generated/money/paymentintegration/LineOfBusinessData;)V

    return-void
.end method


# virtual methods
.method public amountsInCents(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;"
        }
    .end annotation

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->amountsInCents:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;
    .registers 9

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->paymentProfileUUID:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->clientUUID:Ljava/lang/String;

    .line 122
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->deviceData:Ljava/lang/String;

    .line 123
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->pennydropTriggerSource:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->amountsInCents:Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    move-object v5, v0

    .line 125
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->lineOfBusinessData:Lcom/uber/model/core/generated/money/paymentintegration/LineOfBusinessData;

    .line 119
    new-instance v7, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;Lkq/y;Lcom/uber/model/core/generated/money/paymentintegration/LineOfBusinessData;)V

    return-object v7

    .line 120
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "paymentProfileUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clientUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->clientUUID:Ljava/lang/String;

    return-object v0
.end method

.method public deviceData(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->deviceData:Ljava/lang/String;

    return-object v0
.end method

.method public lineOfBusinessData(Lcom/uber/model/core/generated/money/paymentintegration/LineOfBusinessData;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->lineOfBusinessData:Lcom/uber/model/core/generated/money/paymentintegration/LineOfBusinessData;

    return-object v0
.end method

.method public paymentProfileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;
    .registers 3

    const-string v0, "paymentProfileUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->paymentProfileUUID:Ljava/lang/String;

    return-object v0
.end method

.method public pennydropTriggerSource(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->pennydropTriggerSource:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;

    return-object v0
.end method
