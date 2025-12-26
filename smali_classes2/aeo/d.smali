.class public Laeo/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laeo/d$a;
    }
.end annotation


# instance fields
.field private final a:Laeo/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeo/d$a<",
            "Laep/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Laeo/d$a;)V
    .registers 3

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Laeo/d;->b:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Laeo/d;->c:Landroid/view/View;

    .line 21
    iput-object p1, p0, Laeo/d;->a:Laeo/d$a;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
    .registers 6

    const/4 v0, 0x0

    .line 93
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 94
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-le v2, p2, :cond_18

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, p2, :cond_18

    goto :goto_1c

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    return-object v1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 4

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 8

    .line 114
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 122
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    invoke-static {v0, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    add-int/2addr v3, p1

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    invoke-static {v1, v3, p1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    .line 130
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2, v2, v2, p1, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .registers 6

    .line 26
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V

    const/4 p3, 0x0

    .line 28
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_b

    return-void

    .line 33
    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->f()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_60

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_60

    .line 38
    :cond_1a
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_22

    return-void

    .line 43
    :cond_22
    iget-object v1, p0, Laeo/d;->a:Laeo/d$a;

    invoke-virtual {v1, p3}, Laeo/d$a;->a(I)I

    move-result p3

    if-ne p3, v0, :cond_2b

    return-void

    .line 49
    :cond_2b
    iget v0, p0, Laeo/d;->b:I

    if-ne p3, v0, :cond_32

    .line 50
    iget-object p3, p0, Laeo/d;->c:Landroid/view/View;

    goto :goto_3c

    .line 52
    :cond_32
    iput p3, p0, Laeo/d;->b:I

    .line 53
    iget-object v0, p0, Laeo/d;->a:Laeo/d$a;

    invoke-virtual {v0, p3, p2}, Laeo/d$a;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 54
    iput-object p3, p0, Laeo/d;->c:Landroid/view/View;

    :goto_3c
    if-nez p3, :cond_3f

    return-void

    .line 61
    :cond_3f
    invoke-direct {p0, p2, p3}, Laeo/d;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 63
    invoke-direct {p0, p2, v0}, Laeo/d;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4d

    return-void

    .line 68
    :cond_4d
    iget-object v1, p0, Laeo/d;->a:Laeo/d$a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    invoke-virtual {v1, p2}, Laeo/d$a;->g(I)Z

    move-result p2

    if-eqz p2, :cond_5d

    .line 69
    invoke-direct {p0, p1, p3, v0}, Laeo/d;->a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 73
    :cond_5d
    invoke-direct {p0, p1, p3}, Laeo/d;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_60
    :goto_60
    return-void
.end method
