.class public Landroidx/recyclerview/widget/t;
.super Landroidx/recyclerview/widget/y;
.source "SourceFile"


# instance fields
.field private b:Landroidx/recyclerview/widget/s;

.field private c:Landroidx/recyclerview/widget/s;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/y;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Landroidx/recyclerview/widget/s;)I
    .registers 4

    .line 204
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/s;->a(Landroid/view/View;)I

    move-result v0

    .line 205
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    .line 206
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->c()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->f()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    sub-int/2addr v0, p1

    return v0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/s;)Landroid/view/View;
    .registers 11

    .line 222
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->A()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 228
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

    .line 232
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v5

    .line 233
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/s;->a(Landroid/view/View;)I

    move-result v6

    .line 234
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 235
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

.method private b(Landroidx/recyclerview/widget/RecyclerView$i;II)Z
    .registers 6

    .line 150
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->f()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    if-lez p2, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_d
    if-lez p3, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$i;)Z
    .registers 6

    .line 158
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->G()I

    move-result v0

    .line 159
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView$r$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    .line 160
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$r$b;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 162
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$r$b;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 164
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_22

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :cond_22
    :goto_22
    return v1

    :cond_23
    return v2
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/s;
    .registers 3

    .line 248
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 249
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;->f(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/s;

    move-result-object p1

    return-object p1

    .line 250
    :cond_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 251
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;->g(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/s;

    move-result-object p1

    return-object p1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/s;
    .registers 3

    .line 259
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->b:Landroidx/recyclerview/widget/s;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eq v0, p1, :cond_e

    .line 260
    :cond_8
    invoke-static {p1}, Landroidx/recyclerview/widget/s;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/t;->b:Landroidx/recyclerview/widget/s;

    .line 262
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/t;->b:Landroidx/recyclerview/widget/s;

    return-object p1
.end method

.method private g(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/s;
    .registers 3

    .line 268
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/s;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eq v0, p1, :cond_e

    .line 269
    :cond_8
    invoke-static {p1}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/s;

    .line 271
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/s;

    return-object p1
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$i;II)I
    .registers 15

    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->G()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_8

    return v1

    .line 90
    :cond_8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;->e(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/s;

    move-result-object v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->A()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v7

    const/high16 v4, -0x80000000

    const v8, 0x7fffffff

    :goto_20
    if-ge v6, v5, :cond_3c

    .line 104
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_29

    goto :goto_39

    .line 108
    :cond_29
    invoke-direct {p0, v9, v2}, Landroidx/recyclerview/widget/t;->a(Landroid/view/View;Landroidx/recyclerview/widget/s;)I

    move-result v10

    if-gtz v10, :cond_33

    if-le v10, v4, :cond_33

    move-object v3, v9

    move v4, v10

    :cond_33
    if-ltz v10, :cond_39

    if-ge v10, v8, :cond_39

    move-object v7, v9

    move v8, v10

    :cond_39
    :goto_39
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    .line 123
    :cond_3c
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/t;->b(Landroidx/recyclerview/widget/RecyclerView$i;II)Z

    move-result p2

    if-eqz p2, :cond_49

    if-eqz v7, :cond_49

    .line 125
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_49
    if-nez p2, :cond_52

    if-eqz v3, :cond_52

    .line 127
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_52
    if-eqz p2, :cond_55

    goto :goto_56

    :cond_55
    move-object v3, v7

    :goto_56
    if-nez v3, :cond_59

    return v1

    .line 138
    :cond_59
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result p3

    .line 140
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;->d(Landroidx/recyclerview/widget/RecyclerView$i;)Z

    move-result p1

    if-ne p1, p2, :cond_65

    const/4 p1, -0x1

    goto :goto_66

    :cond_65
    const/4 p1, 0x1

    :goto_66
    add-int/2addr p3, p1

    if-ltz p3, :cond_6d

    if-lt p3, v0, :cond_6c

    goto :goto_6d

    :cond_6c
    return p3

    :cond_6d
    :goto_6d
    return v1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroid/view/View;
    .registers 3

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 74
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;->f(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/s;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/s;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 75
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->f()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 76
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;->g(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/s;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/s;)Landroid/view/View;

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

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    .line 55
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;->g(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/s;

    move-result-object v1

    .line 54
    invoke-direct {p0, p2, v1}, Landroidx/recyclerview/widget/t;->a(Landroid/view/View;Landroidx/recyclerview/widget/s;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_17

    :cond_15
    aput v2, v0, v2

    .line 60
    :goto_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->g()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_29

    .line 62
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;->f(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/s;

    move-result-object p1

    .line 61
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/t;->a(Landroid/view/View;Landroidx/recyclerview/widget/s;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_2b

    :cond_29
    aput v2, v0, v3

    :goto_2b
    return-object v0
.end method

.method protected b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/RecyclerView$r;
    .registers 3

    .line 174
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$r$b;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 177
    :cond_6
    new-instance p1, Landroidx/recyclerview/widget/t$1;

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/t$1;-><init>(Landroidx/recyclerview/widget/t;Landroid/content/Context;)V

    return-object p1
.end method
