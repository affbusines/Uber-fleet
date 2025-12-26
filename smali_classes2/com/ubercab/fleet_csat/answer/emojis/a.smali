.class public Lcom/ubercab/fleet_csat/answer/emojis/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_csat/answer/emojis/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_csat/answer/emojis/a$a;",
        "Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisRouter;",
        ">;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field private final b:Laei/a;

.field private final g:Lcom/uber/model/core/generated/performance/dynamite/Step;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_csat/answer/emojis/a$a;Laei/a;Lcom/uber/model/core/generated/performance/dynamite/Step;)V
    .registers 4

    .line 29
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object p3, p0, Lcom/ubercab/fleet_csat/answer/emojis/a;->g:Lcom/uber/model/core/generated/performance/dynamite/Step;

    .line 31
    iput-object p2, p0, Lcom/ubercab/fleet_csat/answer/emojis/a;->b:Laei/a;

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 2

    .line 37
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 38
    iget-object p1, p0, Lcom/ubercab/fleet_csat/answer/emojis/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_csat/answer/emojis/a$a;

    invoke-interface {p1, p0}, Lcom/ubercab/fleet_csat/answer/emojis/a$a;->a(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 6

    .line 43
    iget-object p1, p0, Lcom/ubercab/fleet_csat/answer/emojis/a;->g:Lcom/uber/model/core/generated/performance/dynamite/Step;

    .line 44
    invoke-static {p2}, Laej/a;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laej/a;->a(Lcom/uber/model/core/generated/performance/dynamite/Step;Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/Option;

    move-result-object p1

    if-nez p1, :cond_1a

    .line 46
    iget-object p1, p0, Lcom/ubercab/fleet_csat/answer/emojis/a;->b:Laei/a;

    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object p2

    invoke-interface {p1, p2}, Laei/a;->a(Ljava/util/Set;)V

    goto :goto_49

    .line 48
    :cond_1a
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/emojis/a;->b:Laei/a;

    .line 50
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;->EMOJIS:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;

    .line 51
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer$Builder;->schema(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Option;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer$Builder;->sourceUuid(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer$Builder;

    move-result-object p1

    .line 53
    invoke-static {p2}, Laej/a;->a(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lkq/ac;->a(Ljava/lang/Object;)Lkq/ac;

    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Laei/a;->a(Ljava/util/Set;)V

    :goto_49
    return-void
.end method
