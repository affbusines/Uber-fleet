.class public Lcom/ubercab/fleet_welcome_fre/d;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_welcome_fre/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_fre/d;->a:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_welcome_fre/e;)Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceStepView;
    .registers 6

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__fleet_first_run_experience_step_view:I

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceStepView;

    .line 62
    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceStepView;->a(Lcom/ubercab/fleet_welcome_fre/e;)V

    return-object p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 4

    .line 39
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_welcome_fre/e;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_welcome_fre/d;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_welcome_fre/e;)Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceStepView;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 53
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_welcome_fre/e;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_fre/d;->c()V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method
