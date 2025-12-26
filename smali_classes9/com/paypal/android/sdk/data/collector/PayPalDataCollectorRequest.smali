.class public Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAdditionalData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mApplicationGuid:Ljava/lang/String;

.field private mClientMetadataId:Ljava/lang/String;

.field private mDisableBeacon:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalData()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;->mAdditionalData:Ljava/util/HashMap;

    return-object v0
.end method

.method public getApplicationGuid()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;->mApplicationGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getClientMetadataId()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;->mClientMetadataId:Ljava/lang/String;

    return-object v0
.end method

.method public isDisableBeacon()Z
    .registers 2

    .line 67
    iget-boolean v0, p0, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;->mDisableBeacon:Z

    return v0
.end method

.method public setAdditionalData(Ljava/util/HashMap;)Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;->mAdditionalData:Ljava/util/HashMap;

    return-object p0
.end method

.method public setApplicationGuid(Ljava/lang/String;)Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;
    .registers 2

    .line 31
    iput-object p1, p0, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;->mApplicationGuid:Ljava/lang/String;

    return-object p0
.end method

.method public setClientMetadataId(Ljava/lang/String;)Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;
    .registers 4

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;->mClientMetadataId:Ljava/lang/String;

    return-object p0
.end method

.method public setDisableBeacon(Z)Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;
    .registers 2

    .line 49
    iput-boolean p1, p0, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;->mDisableBeacon:Z

    return-object p0
.end method
