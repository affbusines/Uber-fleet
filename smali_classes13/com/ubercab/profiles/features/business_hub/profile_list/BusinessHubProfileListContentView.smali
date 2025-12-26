.class public Lcom/ubercab/profiles/features/business_hub/profile_list/BusinessHubProfileListContentView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/business_hub/profile_list/BusinessHubProfileListContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/business_hub/profile_list/BusinessHubProfileListContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 9

    .line 35
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 36
    sget v0, Lng/a$g;->ub__profile_list_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/business_hub/profile_list/BusinessHubProfileListContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/business_hub/profile_list/BusinessHubProfileListContentView;->b:Lcom/ubercab/ui/core/URecyclerView;

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/business_hub/profile_list/BusinessHubProfileListContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->dividerHorizontal:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/business_hub/profile_list/BusinessHubProfileListContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__list_item_image_size_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/business_hub/profile_list/BusinessHubProfileListContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lng/a$e;->ui__spacing_unit_4x:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int v3, v0, v1

    .line 42
    iget-object v0, p0, Lcom/ubercab/profiles/features/business_hub/profile_list/BusinessHubProfileListContentView;->b:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v7, Latk/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Latk/a;-><init>(Landroid/graphics/drawable/Drawable;IILaup/c$b;Z)V

    invoke-virtual {v0, v7}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 43
    iget-object v0, p0, Lcom/ubercab/profiles/features/business_hub/profile_list/BusinessHubProfileListContentView;->b:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/profiles/features/business_hub/profile_list/BusinessHubProfileListContentView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method
