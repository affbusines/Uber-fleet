.class public Lcom/ubercab/fleet_csat/answer/selection/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_csat/answer/selection/a$b;,
        Lcom/ubercab/fleet_csat/answer/selection/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ubercab/fleet_csat/answer/selection/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/performance/dynamite/Option;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/performance/dynamite/Option;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ubercab/fleet_csat/answer/selection/a$b;

.field private d:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/a;->a:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/a;->b:Ljava/util/Set;

    .line 32
    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;->INVALID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/a;->d:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_csat/answer/selection/a;)Ljava/util/Set;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/fleet_csat/answer/selection/a;->b:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/fleet_csat/answer/selection/a;)Lcom/ubercab/fleet_csat/answer/selection/a$b;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/fleet_csat/answer/selection/a;->c:Lcom/ubercab/fleet_csat/answer/selection/a$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_csat/answer/selection/a;->c(Landroid/view/ViewGroup;I)Lcom/ubercab/fleet_csat/answer/selection/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 26
    check-cast p1, Lcom/ubercab/fleet_csat/answer/selection/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_csat/answer/selection/a;->a(Lcom/ubercab/fleet_csat/answer/selection/a$a;I)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_csat/answer/selection/a$a;I)V
    .registers 4

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/performance/dynamite/Option;

    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/a;->d:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/fleet_csat/answer/selection/a$a;->a(Lcom/uber/model/core/generated/performance/dynamite/Option;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_csat/answer/selection/a$b;)V
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/ubercab/fleet_csat/answer/selection/a;->c:Lcom/ubercab/fleet_csat/answer/selection/a$b;

    return-void
.end method

.method a(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/performance/dynamite/Option;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;",
            ")V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    iput-object p2, p0, Lcom/ubercab/fleet_csat/answer/selection/a;->d:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/answer/selection/a;->bN_()V

    return-void
.end method

.method a(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/performance/dynamite/Option;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 67
    sget-object p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;->MULTI_CHOICE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;

    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/a;->d:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/answer/selection/a;->bN_()V

    :cond_17
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ubercab/fleet_csat/answer/selection/a$a;
    .registers 6

    .line 41
    new-instance p2, Lcom/ubercab/fleet_csat/answer/selection/a$a;

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__csat_selection_view:I

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_csat/answer/selection/a$a;-><init>(Lcom/ubercab/fleet_csat/answer/selection/a;Lcom/ubercab/ui/core/ULinearLayout;)V

    return-object p2
.end method
