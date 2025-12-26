.class Lcom/ubercab/fleet_vehicle_based_incentives/break_down/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_ui/step_progress_bar/c;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 34
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_ui/step_progress_bar/c;

    .line 35
    invoke-virtual {v1}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->a()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_8

    :cond_1d
    return v0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/driver/fleetincentive/TierView;)Lcom/ubercab/fleet_ui/step_progress_bar/c;
    .registers 2

    .line 25
    invoke-static {}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->e()Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/TierView;->tier()Lcom/uber/model/core/generated/driver/fleetincentive/Tier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Tier;->target()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a(I)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a()Lcom/ubercab/fleet_ui/step_progress_bar/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_ui/step_progress_bar/c;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->campaignView()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->ruleView()Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->campaignView()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->ruleView()Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;->vbiRuleView()Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 18
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->campaignView()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->ruleView()Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;->vbiRuleView()Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->tierViews()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_2b

    goto :goto_4f

    .line 21
    :cond_2b
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->campaignView()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->ruleView()Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;->vbiRuleView()Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->tierViews()Lkq/y;

    move-result-object p0

    sget-object v1, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/-$$Lambda$c$NdWNjuvUl4VApEtkGKc-10Al6hA8;->INSTANCE:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/-$$Lambda$c$NdWNjuvUl4VApEtkGKc-10Al6hA8;

    .line 23
    invoke-static {p0, v1}, Lkq/ai;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p0

    return-object p0

    :cond_4f
    :goto_4f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$NdWNjuvUl4VApEtkGKc-10Al6hA8(Lcom/uber/model/core/generated/driver/fleetincentive/TierView;)Lcom/ubercab/fleet_ui/step_progress_bar/c;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/c;->a(Lcom/uber/model/core/generated/driver/fleetincentive/TierView;)Lcom/ubercab/fleet_ui/step_progress_bar/c;

    move-result-object p0

    return-object p0
.end method
