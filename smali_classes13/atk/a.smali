.class public Latk/a;
.super Laup/c;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IILaup/c$b;Z)V
    .registers 6

    .line 27
    invoke-direct/range {p0 .. p5}, Laup/c;-><init>(Landroid/graphics/drawable/Drawable;IILaup/c$b;Z)V

    .line 29
    iput-object p1, p0, Latk/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_c

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput p1, p0, Latk/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .registers 5

    const/4 p4, 0x0

    .line 36
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 37
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_c

    iget p2, p0, Latk/a;->b:I

    goto :goto_d

    :cond_c
    const/4 p2, 0x0

    :goto_d
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 38
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 39
    iget p2, p0, Latk/a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .registers 7

    .line 44
    iget-object v0, p0, Latk/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3c

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3c

    :cond_b
    const/4 v0, 0x0

    .line 48
    :goto_c
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1a

    .line 49
    invoke-super {p0, p1, p2, p3}, Laup/c;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 51
    :cond_1a
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    .line 52
    iget v0, p0, Latk/a;->b:I

    add-int/2addr v0, p3

    .line 53
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    .line 54
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 55
    iget-object p2, p0, Latk/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1, p3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    iget-object p2, p0, Latk/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3c
    :goto_3c
    return-void
.end method
