.class public abstract Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;
    .registers 1

    .line 24
    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a$a;

    invoke-direct {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;
.end method

.method public abstract c()I
.end method
