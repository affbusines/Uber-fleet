.class public Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deviceDataStr:Ljava/lang/String;

.field private extraPaymentData:Ljava/lang/String;

.field private requestLatitude:Ljava/lang/Double;

.field private requestLongitude:Ljava/lang/Double;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 5

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData$Builder;->deviceDataStr:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData$Builder;->requestLatitude:Ljava/lang/Double;

    .line 81
    iput-object p3, p0, Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData$Builder;->requestLongitude:Ljava/lang/Double;

    .line 85
    iput-object p4, p0, Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData$Builder;->extraPaymentData:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V
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

    .line 69
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData;
    .registers 6

    .line 108
    new-instance v0, Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData;

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData$Builder;->deviceDataStr:Ljava/lang/String;

    .line 110
    iget-object v2, p0, Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData$Builder;->requestLatitude:Ljava/lang/Double;

    .line 111
    iget-object v3, p0, Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData$Builder;->requestLongitude:Ljava/lang/Double;

    .line 112
    iget-object v4, p0, Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData$Builder;->extraPaymentData:Ljava/lang/String;

    .line 108
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0
.end method

.method public deviceDataStr(Ljava/lang/String;)Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData$Builder;->deviceDataStr:Ljava/lang/String;

    return-object v0
.end method

.method public extraPaymentData(Ljava/lang/String;)Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData$Builder;->extraPaymentData:Ljava/lang/String;

    return-object v0
.end method

.method public requestLatitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData$Builder;->requestLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method public requestLongitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/PurchaseRiskData$Builder;->requestLongitude:Ljava/lang/Double;

    return-object v0
.end method
