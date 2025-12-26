.class public Lcom/ubercab/fleet_csat/answer/selection/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_csat/answer/selection/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_csat/answer/selection/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_csat/answer/selection/b$a;",
        "Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionRouter;",
        ">;",
        "Lcom/ubercab/fleet_csat/answer/selection/a$b;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_csat/answer/selection/a;

.field private final g:Laei/a;

.field private final h:Lcom/uber/model/core/generated/performance/dynamite/Step;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/performance/dynamite/Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/ubercab/fleet_csat/answer/selection/a;Lcom/ubercab/fleet_csat/answer/selection/b$a;Laei/a;Lcom/uber/model/core/generated/performance/dynamite/Step;)V
    .registers 5

    .line 33
    invoke-direct {p0, p2}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 26
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/ubercab/fleet_csat/answer/selection/b;->i:Ljava/util/Set;

    .line 34
    iput-object p1, p0, Lcom/ubercab/fleet_csat/answer/selection/b;->b:Lcom/ubercab/fleet_csat/answer/selection/a;

    .line 35
    iput-object p3, p0, Lcom/ubercab/fleet_csat/answer/selection/b;->g:Laei/a;

    .line 36
    iput-object p4, p0, Lcom/ubercab/fleet_csat/answer/selection/b;->h:Lcom/uber/model/core/generated/performance/dynamite/Step;

    .line 37
    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_csat/answer/selection/a;->a(Lcom/ubercab/fleet_csat/answer/selection/a$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/performance/dynamite/Option;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;)V
    .registers 4

    .line 52
    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;->MULTI_CHOICE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/b;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 55
    :cond_d
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/b;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p1, p0, Lcom/ubercab/fleet_csat/answer/selection/b;->b:Lcom/ubercab/fleet_csat/answer/selection/a;

    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/b;->i:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_csat/answer/selection/a;->a(Ljava/util/Set;)V

    .line 57
    iget-object p1, p0, Lcom/ubercab/fleet_csat/answer/selection/b;->g:Laei/a;

    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/b;->i:Ljava/util/Set;

    .line 58
    invoke-static {v0, p2}, Laej/a;->a(Ljava/util/Set;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;)Ljava/util/Set;

    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Laei/a;->a(Ljava/util/Set;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 43
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 44
    iget-object p1, p0, Lcom/ubercab/fleet_csat/answer/selection/b;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 45
    iget-object p1, p0, Lcom/ubercab/fleet_csat/answer/selection/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_csat/answer/selection/b$a;

    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/b;->b:Lcom/ubercab/fleet_csat/answer/selection/a;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_csat/answer/selection/b$a;->a(Lcom/ubercab/fleet_csat/answer/selection/a;)V

    .line 46
    iget-object p1, p0, Lcom/ubercab/fleet_csat/answer/selection/b;->b:Lcom/ubercab/fleet_csat/answer/selection/a;

    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/b;->h:Lcom/uber/model/core/generated/performance/dynamite/Step;

    .line 47
    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->options()Lkq/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_csat/answer/selection/b;->h:Lcom/uber/model/core/generated/performance/dynamite/Step;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/Step;->schema()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;->valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/fleet_csat/answer/selection/a;->a(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;)V

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/performance/dynamite/Option;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;)V
    .registers 4

    .line 63
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/b;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    iget-object p1, p0, Lcom/ubercab/fleet_csat/answer/selection/b;->b:Lcom/ubercab/fleet_csat/answer/selection/a;

    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/b;->i:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_csat/answer/selection/a;->a(Ljava/util/Set;)V

    .line 65
    iget-object p1, p0, Lcom/ubercab/fleet_csat/answer/selection/b;->g:Laei/a;

    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/b;->i:Ljava/util/Set;

    .line 66
    invoke-static {v0, p2}, Laej/a;->a(Ljava/util/Set;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;)Ljava/util/Set;

    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Laei/a;->a(Ljava/util/Set;)V

    return-void
.end method
