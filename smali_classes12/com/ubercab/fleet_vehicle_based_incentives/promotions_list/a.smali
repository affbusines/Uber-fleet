.class final Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a;
.super Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

.field private final c:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;I)V
    .registers 4

    .line 19
    invoke-direct {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a;->b:Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    .line 22
    iput p3, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;ILcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a$1;)V
    .registers 5

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a;->b:Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 57
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_40

    .line 58
    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;

    .line 59
    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a;->a:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3e

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    :goto_20
    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a;->b:Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    if-nez v1, :cond_2b

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->b()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object v1

    if-nez v1, :cond_3e

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->b()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    :goto_35
    iget v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a;->c:I

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->c()I

    move-result p1

    if-ne v1, p1, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    return v0

    :cond_40
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 72
    iget-object v3, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a;->b:Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    if-nez v3, :cond_16

    goto :goto_1a

    :cond_16
    invoke-virtual {v3}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->hashCode()I

    move-result v1

    :goto_1a
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 74
    iget v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PromotionsDataModel{sectionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerCampaignView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a;->b:Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
