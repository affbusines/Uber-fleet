.class public Lcom/ubercab/fleet_csat/question/CsatQuestionRouter;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/ubercab/fleet_csat/question/CsatQuestionView;",
        "Lcom/ubercab/fleet_csat/question/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_csat/question/CsatQuestionScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_csat/question/CsatQuestionView;Lcom/ubercab/fleet_csat/question/a;Lcom/ubercab/fleet_csat/question/CsatQuestionScope;)V
    .registers 4

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 17
    iput-object p3, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionRouter;->a:Lcom/ubercab/fleet_csat/question/CsatQuestionScope;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/performance/dynamite/Step;)V
    .registers 4

    .line 21
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Step;->schema()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;->valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/ubercab/fleet_csat/question/CsatQuestionRouter$1;->a:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_50

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3b

    const/4 p1, 0x4

    if-eq v0, p1, :cond_26

    const/4 p1, 0x0

    goto :goto_64

    .line 32
    :cond_26
    iget-object p1, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionRouter;->a:Lcom/ubercab/fleet_csat/question/CsatQuestionScope;

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/question/CsatQuestionRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_csat/question/CsatQuestionView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_csat/question/CsatQuestionScope;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_csat/answer/freeform/CsatFreeformScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_csat/answer/freeform/CsatFreeformScope;->a()Lcom/ubercab/fleet_csat/answer/freeform/CsatFreeformRouter;

    move-result-object p1

    goto :goto_64

    .line 29
    :cond_3b
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionRouter;->a:Lcom/ubercab/fleet_csat/question/CsatQuestionScope;

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/question/CsatQuestionRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_csat/question/CsatQuestionView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ubercab/fleet_csat/question/CsatQuestionScope;->b(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/performance/dynamite/Step;)Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScope;->a()Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionRouter;

    move-result-object p1

    goto :goto_64

    .line 25
    :cond_50
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionRouter;->a:Lcom/ubercab/fleet_csat/question/CsatQuestionScope;

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/question/CsatQuestionRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_csat/question/CsatQuestionView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ubercab/fleet_csat/question/CsatQuestionScope;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/performance/dynamite/Step;)Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisScope;->a()Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisRouter;

    move-result-object p1

    :goto_64
    if-eqz p1, :cond_7a

    .line 38
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_csat/question/CsatQuestionRouter;->c(Lcom/uber/rib/core/am;)V

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/question/CsatQuestionRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_csat/question/CsatQuestionView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7a
    return-void
.end method
