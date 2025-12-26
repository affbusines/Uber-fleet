.class final Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a$a;
.super Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

.field private c:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 82
    invoke-direct {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;
    .registers 2

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;
    .registers 2

    .line 91
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a$a;->b:Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;
    .registers 2

    .line 86
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;
    .registers 6

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a$a;->c:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 108
    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a;

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a$a;->b:Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    iget-object v3, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a$a;->c:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;ILcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a$1;)V

    return-object v0

    .line 106
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
