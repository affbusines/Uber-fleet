.class public Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureLaunchPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureLaunchPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private featureData:Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion;

.field private useCaseKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureLaunchPayload$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion;)V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureLaunchPayload$Builder;->useCaseKey:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureLaunchPayload$Builder;->featureData:Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 53
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureLaunchPayload$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureLaunchPayload;
    .registers 4

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureLaunchPayload;

    .line 79
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureLaunchPayload$Builder;->useCaseKey:Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureLaunchPayload$Builder;->featureData:Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion;

    .line 78
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureLaunchPayload;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion;)V

    return-object v0
.end method

.method public featureData(Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion;)Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureLaunchPayload$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureLaunchPayload$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureLaunchPayload$Builder;->featureData:Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion;

    return-object v0
.end method

.method public useCaseKey(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureLaunchPayload$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureLaunchPayload$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureLaunchPayload$Builder;->useCaseKey:Ljava/lang/String;

    return-object v0
.end method
