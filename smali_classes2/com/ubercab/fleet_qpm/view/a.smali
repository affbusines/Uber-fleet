.class public Lcom/ubercab/fleet_qpm/view/a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# instance fields
.field public r:Lcom/ubercab/ui/core/UTextView;

.field public s:Lcom/ubercab/ui/core/UTextView;

.field public t:Lcom/ubercab/ui/core/UTextView;

.field public u:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/ULinearLayout;)V
    .registers 3

    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 21
    sget v0, Lng/a$g;->ub__improvement_title:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/view/a;->r:Lcom/ubercab/ui/core/UTextView;

    .line 22
    sget v0, Lng/a$g;->ub__improvement_subtitle:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/view/a;->s:Lcom/ubercab/ui/core/UTextView;

    .line 23
    sget v0, Lng/a$g;->ub__improvement_reports:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/view/a;->t:Lcom/ubercab/ui/core/UTextView;

    .line 24
    sget v0, Lng/a$g;->ub__improvement_content:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/view/a;->u:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;)V
    .registers 9

    .line 33
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;->hasTitle()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 34
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/view/a;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_14

    .line 36
    :cond_f
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/view/a;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 38
    :goto_14
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/view/a;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;->subtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;->reports()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 40
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/view/a;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/view/a;->t:Lcom/ubercab/ui/core/UTextView;

    .line 43
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lng/a$k;->num_report_plurals:I

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;->reports()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;->reports()Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_52

    .line 47
    :cond_4d
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/view/a;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 49
    :goto_52
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/view/a;->u:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;->content()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
