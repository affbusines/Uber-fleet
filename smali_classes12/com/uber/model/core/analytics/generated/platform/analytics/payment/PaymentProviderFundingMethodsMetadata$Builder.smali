.class public Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fundingMethodCode:Ljava/lang/String;

.field private fundingMethodName:Ljava/lang/String;

.field private purchaseAmount:Ljava/lang/String;

.field private success:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata$Builder;->fundingMethodCode:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata$Builder;->fundingMethodName:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata$Builder;->purchaseAmount:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata$Builder;->success:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 70
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata;
    .registers 6

    .line 100
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata;

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata$Builder;->fundingMethodCode:Ljava/lang/String;

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata$Builder;->fundingMethodName:Ljava/lang/String;

    .line 103
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata$Builder;->purchaseAmount:Ljava/lang/String;

    .line 104
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata$Builder;->success:Ljava/lang/Boolean;

    .line 100
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public fundingMethodCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata$Builder;->fundingMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public fundingMethodName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata$Builder;->fundingMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public purchaseAmount(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata$Builder;->purchaseAmount:Ljava/lang/String;

    return-object v0
.end method

.method public success(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderFundingMethodsMetadata$Builder;->success:Ljava/lang/Boolean;

    return-object v0
.end method
