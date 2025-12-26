.class public abstract Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_actions/v2/model/DateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/fleet_driver_actions/v2/model/DateModel;
.end method

.method public abstract date(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;
.end method

.method public abstract timeDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;
.end method

.method public abstract timeStamp(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;
.end method

.method public abstract tripsDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;
.end method
