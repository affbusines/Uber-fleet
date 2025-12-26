.class public Landroidx/recyclerview/widget/o;
.super Landroidx/recyclerview/widget/y;
.source "SourceFile"


# instance fields
.field private b:Landroidx/recyclerview/widget/s;

.field private c:Landroidx/recyclerview/widget/s;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/y;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Landroidx/recyclerview/widget/s;)I
    .registers 4

    .line 142
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/s;->a(Landroid/view/View;)I

    move-result v0

    .line 143
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    .line 144
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->c()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->f()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    sub-int/2addr v0, p1

    return v0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/s;II)I
    .registers 7

    .line 161
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/o;->b(II)[I

    move-result-object p3

    .line 162
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/o;->b(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/s;)F

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x0

    cmpg-float p4, p1, p4

    if-gtz p4, :cond_f

    return p2

    .line 167
    :cond_f
    aget p4, p3, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    const/4 v0, 0x1

    aget v1, p3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p4, v1, :cond_21

    aget p2, p3, p2

    goto :goto_23

    :cond_21
    aget p2, p3, v0

    :goto_23
    int-to-float p2, p2

    div-float/2addr p2, p1

    .line 168
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/s;)Landroid/view/View;
    .registers 11

    .line 183
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->A()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 189
    :cond_8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->c()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->f()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v0, :cond_34

    .line 193
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v5

    .line 194
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/s;->a(Landroid/view/View;)I

    move-result v6

    .line 195
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 196
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_31

    move-object v1, v5

    move v3, v6

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_34
    return-object v1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/s;)F
    .registers 13

    .line 226
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->A()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_9

    return v1

    :cond_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    move-object v4, v3

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    :goto_16
    if-ge v2, v0, :cond_2f

    .line 232
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v7

    .line 233
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_24

    goto :goto_2c

    :cond_24
    if-ge v8, v5, :cond_28

    move-object v3, v7

    move v5, v8

    :cond_28
    if-le v8, v6, :cond_2c

    move-object v4, v7

    move v6, v8

    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_2f
    if-eqz v3, :cond_59

    if-nez v4, :cond_34

    goto :goto_59

    .line 249
    :cond_34
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/s;->a(Landroid/view/View;)I

    move-result p1

    .line 250
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/s;->a(Landroid/view/View;)I

    move-result v0

    .line 249
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 251
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    move-result v0

    .line 252
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    move-result p2

    .line 251
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_50

    return v1

    :cond_50
    int-to-float p1, p2

    mul-float p1, p1, v1

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    int-to-float p2, v6

    div-float/2addr p1, p2

    return p1

    :cond_59
    :goto_59
    return v1
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/s;
    .registers 3

    .line 262
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/s;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eq v0, p1, :cond_e

    .line 263
    :cond_8
    invoke-static {p1}, Landroidx/recyclerview/widget/s;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/s;

    .line 265
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/s;

    return-object p1
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/s;
    .registers 3

    .line 271
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/s;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eq v0, p1, :cond_e

    .line 272
    :cond_8
    invoke-static {p1}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/s;

    .line 274
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/s;

    return-object p1
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$i;II)I
    .registers 12

    .line 66
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$r$b;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 70
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->G()I

    move-result v0

    if-nez v0, :cond_d

    return v1

    .line 75
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_14

    return v1

    .line 80
    :cond_14
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_1b

    return v1

    .line 85
    :cond_1b
    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$r$b;

    add-int/lit8 v4, v0, -0x1

    .line 90
    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$r$b;->d(I)Landroid/graphics/PointF;

    move-result-object v3

    if-nez v3, :cond_27

    return v1

    .line 97
    :cond_27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->f()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_3f

    .line 99
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o;->e(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/s;

    move-result-object v5

    .line 98
    invoke-direct {p0, p1, v5, p2, v7}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/s;II)I

    move-result p2

    .line 100
    iget v5, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_40

    neg-int p2, p2

    goto :goto_40

    :cond_3f
    const/4 p2, 0x0

    .line 106
    :cond_40
    :goto_40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->g()Z

    move-result v5

    if-eqz v5, :cond_56

    .line 108
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o;->d(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/s;

    move-result-object v5

    .line 107
    invoke-direct {p0, p1, v5, v7, p3}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/s;II)I

    move-result p3

    .line 109
    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_57

    neg-int p3, p3

    goto :goto_57

    :cond_56
    const/4 p3, 0x0

    .line 116
    :cond_57
    :goto_57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->g()Z

    move-result p1

    if-eqz p1, :cond_5e

    move p2, p3

    :cond_5e
    if-nez p2, :cond_61

    return v1

    :cond_61
    add-int/2addr v2, p2

    if-gez v2, :cond_65

    const/4 v2, 0x0

    :cond_65
    if-lt v2, v0, :cond_68

    move v2, v4

    :cond_68
    return v2
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroid/view/View;
    .registers 3

    .line 133
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 134
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o;->d(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/s;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/s;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 135
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->f()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 136
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o;->e(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/s;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/s;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1e
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;)[I
    .registers 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    .line 49
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o;->e(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/s;

    move-result-object v1

    .line 48
    invoke-direct {p0, p2, v1}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;Landroidx/recyclerview/widget/s;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_17

    :cond_15
    aput v2, v0, v2

    .line 54
    :goto_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->g()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_29

    .line 56
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o;->d(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/s;

    move-result-object p1

    .line 55
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;Landroidx/recyclerview/widget/s;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_2b

    :cond_29
    aput v2, v0, v3

    :goto_2b
    return-object v0
.end method
