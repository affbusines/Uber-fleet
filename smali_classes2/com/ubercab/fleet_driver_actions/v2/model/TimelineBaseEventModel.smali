.class public abstract Lcom/ubercab/fleet_driver_actions/v2/model/TimelineBaseEventModel;
.super Lcom/ubercab/fleet_driver_actions/v2/model/BaseEventModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_actions/v2/model/TimelineBaseEventModel$PositionType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/BaseEventModel;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract positionType()I
.end method
