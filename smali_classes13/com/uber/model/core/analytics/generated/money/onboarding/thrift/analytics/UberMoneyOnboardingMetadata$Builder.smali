.class public Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accountType:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private didSucceed:Ljava/lang/Boolean;

.field private errorMessage:Ljava/lang/String;

.field private marketingURL:Ljava/lang/String;

.field private responseStatus:Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;)V
    .registers 7

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;->marketingURL:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;->errorMessage:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;->currencyCode:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;->didSucceed:Ljava/lang/Boolean;

    .line 84
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;->accountType:Ljava/lang/String;

    .line 85
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;->responseStatus:Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;ILawt/h;)V
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

    .line 79
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;)V

    return-void
.end method


# virtual methods
.method public accountType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;
    .registers 9

    .line 116
    new-instance v7, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;->marketingURL:Ljava/lang/String;

    .line 118
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;->errorMessage:Ljava/lang/String;

    .line 119
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;->currencyCode:Ljava/lang/String;

    .line 120
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;->didSucceed:Ljava/lang/Boolean;

    .line 121
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;->accountType:Ljava/lang/String;

    .line 122
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;->responseStatus:Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;

    move-object v0, v7

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;)V

    return-object v7
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public didSucceed(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;->didSucceed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public errorMessage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public marketingURL(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;->marketingURL:Ljava/lang/String;

    return-object v0
.end method

.method public responseStatus(Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;)Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;->responseStatus:Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;

    return-object v0
.end method
