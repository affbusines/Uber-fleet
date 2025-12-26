.class public abstract Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEmpty()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
    .registers 1

    .line 57
    invoke-static {}, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId;->empty()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object v0

    return-object v0
.end method

.method public static createWitAndroidId(Ljava/lang/String;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
    .registers 1

    .line 48
    invoke-static {p0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId;->getAndroidAdvertiserId(Lcom/google/common/base/Optional;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object p0

    return-object p0
.end method

.method public static createWithGoogleId(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
    .registers 1

    .line 37
    invoke-static {p0}, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId;->getGoogleAdvertiserId(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object p0

    return-object p0
.end method

.method public static extractOptionalGoogleAdId(Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->type()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    move-result-object v0

    sget-object v1, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;->GET_GOOGLE_ADVERTISER_ID:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    if-ne v0, v1, :cond_15

    .line 23
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->getGoogleAdvertiserId()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    goto :goto_19

    .line 24
    :cond_15
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    :goto_19
    return-object p0
.end method


# virtual methods
.method public abstract empty()V
.end method

.method public abstract getAndroidAdvertiserId()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGoogleAdvertiserId()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
.end method

.method public abstract type()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;
.end method
