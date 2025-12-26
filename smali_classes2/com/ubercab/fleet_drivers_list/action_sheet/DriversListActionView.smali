.class public Lcom/ubercab/fleet_drivers_list/action_sheet/DriversListActionView;
.super Lcom/ubercab/ui/core/URecyclerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/URecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/URecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$h;
    .registers 4

    .line 41
    new-instance v0, Laup/c;

    sget v1, Lng/a$b;->dividerHorizontal:I

    .line 42
    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laup/c;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_drivers_list/action_sheet/g;)V
    .registers 2

    .line 37
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 31
    invoke-super {p0}, Lcom/ubercab/ui/core/URecyclerView;->onFinishInflate()V

    .line 32
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/action_sheet/DriversListActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_drivers_list/action_sheet/DriversListActionView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/action_sheet/DriversListActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/fleet_drivers_list/action_sheet/DriversListActionView;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_drivers_list/action_sheet/DriversListActionView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
