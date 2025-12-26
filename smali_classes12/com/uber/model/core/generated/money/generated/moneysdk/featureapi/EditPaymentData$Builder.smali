.class public Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/EditPaymentData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/EditPaymentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private paymentProfileUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/EditPaymentData$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/EditPaymentData$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 46
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/EditPaymentData$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/EditPaymentData;
    .registers 3

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/EditPaymentData;

    .line 63
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/EditPaymentData$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 62
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/EditPaymentData;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)V

    return-object v0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/EditPaymentData$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/EditPaymentData$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/EditPaymentData$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method
