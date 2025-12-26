.class public abstract Lcom/ubercab/fleet_driver_actions/v2/model/BaseEventModel;
.super Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract timeDesc()Ljava/lang/String;
.end method

.method public abstract timeStamp()Lorg/threeten/bp/e;
.end method
