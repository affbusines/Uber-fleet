.class public Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/URecyclerView;

.field private d:Lcom/ubercab/ui/core/UPlainView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;->d:Lcom/ubercab/ui/core/UPlainView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_driver_profile/e;)V
    .registers 3

    .line 42
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;->c:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public b()V
    .registers 2

    const/16 v0, 0x8

    .line 54
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 34
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 35
    sget v0, Lng/a$g;->ub__fleet_driver_profile_section_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 36
    sget v0, Lng/a$g;->ub__fleet_driver_profile_section_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;->c:Lcom/ubercab/ui/core/URecyclerView;

    .line 37
    sget v0, Lng/a$g;->ub__fleet_driver_profile_section_divider:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;->d:Lcom/ubercab/ui/core/UPlainView;

    .line 38
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;->c:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method
