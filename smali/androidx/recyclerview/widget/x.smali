.class public abstract Landroidx/recyclerview/widget/x;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# instance fields
.field h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/recyclerview/widget/x;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$w;Z)V
    .registers 3

    .line 327
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/x;->d(Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    .line 328
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->f(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$w;)Z
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$w;IIII)Z
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)Z
    .registers 10

    .line 91
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    .line 92
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    .line 93
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    if-nez p3, :cond_d

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_f

    :cond_d
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    :goto_f
    move v4, v0

    if-nez p3, :cond_17

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_19

    :cond_17
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    :goto_19
    move v5, p3

    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->s()Z

    move-result p3

    if-nez p3, :cond_38

    if-ne v2, v4, :cond_24

    if-eq v3, v5, :cond_38

    .line 98
    :cond_24
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 97
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 103
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/x;->a(Landroidx/recyclerview/widget/RecyclerView$w;IIII)Z

    move-result p1

    return p1

    .line 108
    :cond_38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->a(Landroidx/recyclerview/widget/RecyclerView$w;)Z

    move-result p1

    return p1
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$w;IIII)Z
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)Z
    .registers 12

    .line 153
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    .line 154
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    .line 156
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 157
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    .line 158
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    move v6, p3

    move v5, p4

    goto :goto_17

    .line 160
    :cond_11
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    .line 161
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    move v5, p3

    move v6, p4

    :goto_17
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 163
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/x;->a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$w;IIII)Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$w;Z)V
    .registers 3

    .line 372
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/x;->c(Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    return-void
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$w;)Z
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)Z
    .registers 12

    if-eqz p2, :cond_1d

    .line 115
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    if-ne v0, v1, :cond_e

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    if-eq v0, v1, :cond_1d

    .line 121
    :cond_e
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    iget v7, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/x;->a(Landroidx/recyclerview/widget/RecyclerView$w;IIII)Z

    move-result p1

    return p1

    .line 127
    :cond_1d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->b(Landroidx/recyclerview/widget/RecyclerView$w;)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$w;Z)V
    .registers 3

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)Z
    .registers 10

    .line 134
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    if-ne v0, v1, :cond_12

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    if-eq v0, v1, :cond_d

    goto :goto_12

    .line 142
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->j(Landroidx/recyclerview/widget/RecyclerView$w;)V

    const/4 p1, 0x0

    return p1

    .line 139
    :cond_12
    :goto_12
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/x;->a(Landroidx/recyclerview/widget/RecyclerView$w;IIII)Z

    move-result p1

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$w;Z)V
    .registers 3

    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$w;)Z
    .registers 3

    .line 85
    iget-boolean v0, p0, Landroidx/recyclerview/widget/x;->h:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->p()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 2

    .line 285
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->p(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 286
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->f(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 2

    .line 300
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->t(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 301
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->f(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 2

    .line 311
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->r(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 312
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->f(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 2

    .line 338
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->o(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 2

    .line 348
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->s(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 2

    .line 358
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->q(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 2

    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 2

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 2

    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 2

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 2

    return-void
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 2

    return-void
.end method
