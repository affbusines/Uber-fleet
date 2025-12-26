.class final Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_empty;,
        Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_getAndroidAdvertiserId;,
        Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_getGoogleAdvertiserId;,
        Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Parent_;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static empty()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
    .registers 1

    .line 26
    sget-object v0, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_empty;->INSTANCE:Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_empty;

    return-object v0
.end method

.method static getAndroidAdvertiserId(Lcom/google/common/base/Optional;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;"
        }
    .end annotation

    if-eqz p0, :cond_8

    .line 22
    new-instance v0, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_getAndroidAdvertiserId;

    invoke-direct {v0, p0}, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_getAndroidAdvertiserId;-><init>(Lcom/google/common/base/Optional;)V

    return-object v0

    .line 20
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static getGoogleAdvertiserId(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
    .registers 2

    if-eqz p0, :cond_8

    .line 15
    new-instance v0, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_getGoogleAdvertiserId;

    invoke-direct {v0, p0}, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_getGoogleAdvertiserId;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    return-object v0

    .line 13
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method
