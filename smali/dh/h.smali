.class Ldh/h;
.super Ldh/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldg/e;)V
    .registers 3

    .line 25
    invoke-direct {p0, p1}, Ldh/m;-><init>(Ldg/e;)V

    .line 26
    iget-object v0, p1, Ldg/e;->e:Ldh/j;

    invoke-virtual {v0}, Ldh/j;->c()V

    .line 27
    iget-object v0, p1, Ldg/e;->f:Ldh/l;

    invoke-virtual {v0}, Ldh/l;->c()V

    .line 28
    check-cast p1, Ldg/h;

    invoke-virtual {p1}, Ldg/h;->b()I

    move-result p1

    iput p1, p0, Ldh/h;->h:I

    return-void
.end method

.method private a(Ldh/f;)V
    .registers 3

    .line 48
    iget-object v0, p0, Ldh/h;->j:Ldh/f;

    iget-object v0, v0, Ldh/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p1, p1, Ldh/f;->l:Ljava/util/List;

    iget-object v0, p0, Ldh/h;->j:Ldh/f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ldh/d;)V
    .registers 4

    .line 54
    iget-object p1, p0, Ldh/h;->j:Ldh/f;

    iget-boolean p1, p1, Ldh/f;->c:Z

    if-nez p1, :cond_7

    return-void

    .line 57
    :cond_7
    iget-object p1, p0, Ldh/h;->j:Ldh/f;

    iget-boolean p1, p1, Ldh/f;->j:Z

    if-eqz p1, :cond_e

    return-void

    .line 61
    :cond_e
    iget-object p1, p0, Ldh/h;->j:Ldh/f;

    iget-object p1, p1, Ldh/f;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh/f;

    .line 62
    iget-object v0, p0, Ldh/h;->d:Ldg/e;

    check-cast v0, Ldg/h;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 63
    iget p1, p1, Ldh/f;->g:I

    int-to-float p1, p1

    invoke-virtual {v0}, Ldg/h;->c()F

    move-result v0

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 64
    iget-object v0, p0, Ldh/h;->j:Ldh/f;

    invoke-virtual {v0, p1}, Ldh/f;->a(I)V

    return-void
.end method

.method a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method c()V
    .registers 2

    .line 33
    iget-object v0, p0, Ldh/h;->j:Ldh/f;

    invoke-virtual {v0}, Ldh/f;->a()V

    return-void
.end method

.method d()V
    .registers 3

    .line 38
    iget-object v0, p0, Ldh/h;->j:Ldh/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldh/f;->j:Z

    .line 39
    iget-object v0, p0, Ldh/h;->k:Ldh/f;

    iput-boolean v1, v0, Ldh/f;->j:Z

    return-void
.end method

.method public e()V
    .registers 3

    .line 112
    iget-object v0, p0, Ldh/h;->d:Ldg/e;

    check-cast v0, Ldg/h;

    .line 113
    invoke-virtual {v0}, Ldg/h;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 114
    iget-object v0, p0, Ldh/h;->d:Ldg/e;

    iget-object v1, p0, Ldh/h;->j:Ldh/f;

    iget v1, v1, Ldh/f;->g:I

    invoke-virtual {v0, v1}, Ldg/e;->i(I)V

    goto :goto_1e

    .line 116
    :cond_15
    iget-object v0, p0, Ldh/h;->d:Ldg/e;

    iget-object v1, p0, Ldh/h;->j:Ldh/f;

    iget v1, v1, Ldh/f;->g:I

    invoke-virtual {v0, v1}, Ldg/e;->j(I)V

    :goto_1e
    return-void
.end method

.method f()V
    .registers 6

    .line 69
    iget-object v0, p0, Ldh/h;->d:Ldg/e;

    check-cast v0, Ldg/h;

    .line 70
    invoke-virtual {v0}, Ldg/h;->d()I

    move-result v1

    .line 71
    invoke-virtual {v0}, Ldg/h;->e()I

    move-result v2

    .line 72
    invoke-virtual {v0}, Ldg/h;->c()F

    .line 73
    invoke-virtual {v0}, Ldg/h;->b()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v3, :cond_98

    if-eq v1, v4, :cond_3c

    .line 75
    iget-object v0, p0, Ldh/h;->j:Ldh/f;

    iget-object v0, v0, Ldh/f;->l:Ljava/util/List;

    iget-object v2, p0, Ldh/h;->d:Ldg/e;

    iget-object v2, v2, Ldg/e;->H:Ldg/e;

    iget-object v2, v2, Ldg/e;->e:Ldh/j;

    iget-object v2, v2, Ldh/j;->j:Ldh/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Ldh/h;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->H:Ldg/e;

    iget-object v0, v0, Ldg/e;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->j:Ldh/f;

    iget-object v0, v0, Ldh/f;->k:Ljava/util/List;

    iget-object v2, p0, Ldh/h;->j:Ldh/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Ldh/h;->j:Ldh/f;

    iput v1, v0, Ldh/f;->f:I

    goto :goto_84

    :cond_3c
    if-eq v2, v4, :cond_62

    .line 79
    iget-object v0, p0, Ldh/h;->j:Ldh/f;

    iget-object v0, v0, Ldh/f;->l:Ljava/util/List;

    iget-object v1, p0, Ldh/h;->d:Ldg/e;

    iget-object v1, v1, Ldg/e;->H:Ldg/e;

    iget-object v1, v1, Ldg/e;->e:Ldh/j;

    iget-object v1, v1, Ldh/j;->k:Ldh/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Ldh/h;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->H:Ldg/e;

    iget-object v0, v0, Ldg/e;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->k:Ldh/f;

    iget-object v0, v0, Ldh/f;->k:Ljava/util/List;

    iget-object v1, p0, Ldh/h;->j:Ldh/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Ldh/h;->j:Ldh/f;

    neg-int v1, v2

    iput v1, v0, Ldh/f;->f:I

    goto :goto_84

    .line 83
    :cond_62
    iget-object v0, p0, Ldh/h;->j:Ldh/f;

    iput-boolean v3, v0, Ldh/f;->b:Z

    .line 84
    iget-object v0, p0, Ldh/h;->j:Ldh/f;

    iget-object v0, v0, Ldh/f;->l:Ljava/util/List;

    iget-object v1, p0, Ldh/h;->d:Ldg/e;

    iget-object v1, v1, Ldg/e;->H:Ldg/e;

    iget-object v1, v1, Ldg/e;->e:Ldh/j;

    iget-object v1, v1, Ldh/j;->k:Ldh/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Ldh/h;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->H:Ldg/e;

    iget-object v0, v0, Ldg/e;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->k:Ldh/f;

    iget-object v0, v0, Ldh/f;->k:Ljava/util/List;

    iget-object v1, p0, Ldh/h;->j:Ldh/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :goto_84
    iget-object v0, p0, Ldh/h;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->j:Ldh/f;

    invoke-direct {p0, v0}, Ldh/h;->a(Ldh/f;)V

    .line 89
    iget-object v0, p0, Ldh/h;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->k:Ldh/f;

    invoke-direct {p0, v0}, Ldh/h;->a(Ldh/f;)V

    goto/16 :goto_117

    :cond_98
    if-eq v1, v4, :cond_bd

    .line 92
    iget-object v0, p0, Ldh/h;->j:Ldh/f;

    iget-object v0, v0, Ldh/f;->l:Ljava/util/List;

    iget-object v2, p0, Ldh/h;->d:Ldg/e;

    iget-object v2, v2, Ldg/e;->H:Ldg/e;

    iget-object v2, v2, Ldg/e;->f:Ldh/l;

    iget-object v2, v2, Ldh/l;->j:Ldh/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Ldh/h;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->H:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->j:Ldh/f;

    iget-object v0, v0, Ldh/f;->k:Ljava/util/List;

    iget-object v2, p0, Ldh/h;->j:Ldh/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Ldh/h;->j:Ldh/f;

    iput v1, v0, Ldh/f;->f:I

    goto :goto_105

    :cond_bd
    if-eq v2, v4, :cond_e3

    .line 96
    iget-object v0, p0, Ldh/h;->j:Ldh/f;

    iget-object v0, v0, Ldh/f;->l:Ljava/util/List;

    iget-object v1, p0, Ldh/h;->d:Ldg/e;

    iget-object v1, v1, Ldg/e;->H:Ldg/e;

    iget-object v1, v1, Ldg/e;->f:Ldh/l;

    iget-object v1, v1, Ldh/l;->k:Ldh/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Ldh/h;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->H:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->k:Ldh/f;

    iget-object v0, v0, Ldh/f;->k:Ljava/util/List;

    iget-object v1, p0, Ldh/h;->j:Ldh/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Ldh/h;->j:Ldh/f;

    neg-int v1, v2

    iput v1, v0, Ldh/f;->f:I

    goto :goto_105

    .line 100
    :cond_e3
    iget-object v0, p0, Ldh/h;->j:Ldh/f;

    iput-boolean v3, v0, Ldh/f;->b:Z

    .line 101
    iget-object v0, p0, Ldh/h;->j:Ldh/f;

    iget-object v0, v0, Ldh/f;->l:Ljava/util/List;

    iget-object v1, p0, Ldh/h;->d:Ldg/e;

    iget-object v1, v1, Ldg/e;->H:Ldg/e;

    iget-object v1, v1, Ldg/e;->f:Ldh/l;

    iget-object v1, v1, Ldh/l;->k:Ldh/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Ldh/h;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->H:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->k:Ldh/f;

    iget-object v0, v0, Ldh/f;->k:Ljava/util/List;

    iget-object v1, p0, Ldh/h;->j:Ldh/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :goto_105
    iget-object v0, p0, Ldh/h;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->j:Ldh/f;

    invoke-direct {p0, v0}, Ldh/h;->a(Ldh/f;)V

    .line 106
    iget-object v0, p0, Ldh/h;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->k:Ldh/f;

    invoke-direct {p0, v0}, Ldh/h;->a(Ldh/f;)V

    :goto_117
    return-void
.end method
