.class abstract Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Parent_;
.super Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Parent_"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$1;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Parent_;-><init>()V

    return-void
.end method


# virtual methods
.method public empty()V
    .registers 3

    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Parent_;->type()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAndroidAdvertiserId()Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Parent_;->type()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGoogleAdvertiserId()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .registers 3

    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Parent_;->type()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
