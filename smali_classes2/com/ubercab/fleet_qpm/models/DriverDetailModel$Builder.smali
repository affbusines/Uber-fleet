.class public abstract Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_qpm/models/DriverDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/fleet_qpm/models/DriverDetailModel;
.end method

.method public abstract carModel(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;
.end method

.method public abstract carRegistration(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;
.end method

.method public abstract driverName(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;
.end method

.method public abstract driverRating(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;
.end method

.method public abstract feedbackTags(Ljava/util/List;)Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;"
        }
    .end annotation
.end method

.method public abstract rating(Ljava/lang/Short;)Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;
.end method

.method public abstract tripDate(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;
.end method
