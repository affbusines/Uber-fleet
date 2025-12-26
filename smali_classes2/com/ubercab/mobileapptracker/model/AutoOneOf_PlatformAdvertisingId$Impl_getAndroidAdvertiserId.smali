.class final Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_getAndroidAdvertiserId;
.super Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Parent_;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Impl_getAndroidAdvertiserId"
.end annotation


# instance fields
.field private final getAndroidAdvertiserId:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/base/Optional;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Parent_;-><init>(Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$1;)V

    .line 83
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_getAndroidAdvertiserId;->getAndroidAdvertiserId:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 95
    instance-of v0, p1, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 96
    check-cast p1, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_getAndroidAdvertiserId;->type()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->type()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    move-result-object v2

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_getAndroidAdvertiserId;->getAndroidAdvertiserId:Lcom/google/common/base/Optional;

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->getAndroidAdvertiserId()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public getAndroidAdvertiserId()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_getAndroidAdvertiserId;->getAndroidAdvertiserId:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_getAndroidAdvertiserId;->getAndroidAdvertiserId:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformAdvertisingId{getAndroidAdvertiserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_getAndroidAdvertiserId;->getAndroidAdvertiserId:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;
    .registers 2

    .line 109
    sget-object v0, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;->GET_ANDROID_ADVERTISER_ID:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    return-object v0
.end method
