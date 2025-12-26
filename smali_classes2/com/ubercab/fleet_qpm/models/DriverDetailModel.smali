.class public abstract Lcom/ubercab/fleet_qpm/models/DriverDetailModel;
.super Lcom/ubercab/fleet_qpm/models/ItemModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lcom/ubercab/fleet_qpm/models/ItemModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;
    .registers 1

    .line 18
    new-instance v0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract carModel()Ljava/lang/String;
.end method

.method public abstract carRegistration()Ljava/lang/String;
.end method

.method public abstract driverName()Ljava/lang/String;
.end method

.method public abstract driverRating()Ljava/lang/String;
.end method

.method public abstract feedbackTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getItemViewType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public abstract rating()Ljava/lang/Short;
.end method

.method public abstract toBuilder()Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;
.end method

.method public abstract tripDate()Lorg/threeten/bp/e;
.end method
