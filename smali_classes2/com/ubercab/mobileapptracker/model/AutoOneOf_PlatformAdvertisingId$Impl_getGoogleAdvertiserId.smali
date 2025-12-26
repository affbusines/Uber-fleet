.class final Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_getGoogleAdvertiserId;
.super Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Parent_;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Impl_getGoogleAdvertiserId"
.end annotation


# instance fields
.field private final getGoogleAdvertiserId:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .registers 3

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Parent_;-><init>(Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$1;)V

    .line 49
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_getGoogleAdvertiserId;->getGoogleAdvertiserId:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 61
    instance-of v0, p1, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 62
    check-cast p1, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_getGoogleAdvertiserId;->type()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->type()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    move-result-object v2

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_getGoogleAdvertiserId;->getGoogleAdvertiserId:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->getGoogleAdvertiserId()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public getGoogleAdvertiserId()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_getGoogleAdvertiserId;->getGoogleAdvertiserId:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_getGoogleAdvertiserId;->getGoogleAdvertiserId:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformAdvertisingId{getGoogleAdvertiserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_getGoogleAdvertiserId;->getGoogleAdvertiserId:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;
    .registers 2

    .line 75
    sget-object v0, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;->GET_GOOGLE_ADVERTISER_ID:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    return-object v0
.end method
