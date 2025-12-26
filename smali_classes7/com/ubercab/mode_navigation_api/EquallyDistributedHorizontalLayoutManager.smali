.class public Lcom/ubercab/mode_navigation_api/EquallyDistributedHorizontalLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method private b(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 6

    .line 44
    invoke-direct {p0, p1}, Lcom/ubercab/mode_navigation_api/EquallyDistributedHorizontalLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/ubercab/mode_navigation_api/EquallyDistributedHorizontalLayoutManager;->G()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    return-object p1
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)I
    .registers 4

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/mode_navigation_api/EquallyDistributedHorizontalLayoutManager;->D()I

    move-result p1

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/mode_navigation_api/EquallyDistributedHorizontalLayoutManager;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/mode_navigation_api/EquallyDistributedHorizontalLayoutManager;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/mode_navigation_api/EquallyDistributedHorizontalLayoutManager;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/ubercab/mode_navigation_api/EquallyDistributedHorizontalLayoutManager;->a:I

    mul-int v0, v0, v1

    sub-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 2

    .line 24
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/mode_navigation_api/EquallyDistributedHorizontalLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .line 29
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/mode_navigation_api/EquallyDistributedHorizontalLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 2

    .line 34
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/mode_navigation_api/EquallyDistributedHorizontalLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 2

    .line 39
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
