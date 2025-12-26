.class Ldh/i;
.super Ldh/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldg/e;)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Ldh/m;-><init>(Ldg/e;)V

    return-void
.end method

.method private a(Ldh/f;)V
    .registers 3

    .line 44
    iget-object v0, p0, Ldh/i;->j:Ldh/f;

    iget-object v0, v0, Ldh/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p1, Ldh/f;->l:Ljava/util/List;

    iget-object v0, p0, Ldh/i;->j:Ldh/f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ldh/d;)V
    .registers 8

    .line 122
    iget-object p1, p0, Ldh/i;->d:Ldg/e;

    check-cast p1, Ldg/a;

    .line 123
    invoke-virtual {p1}, Ldg/a;->b()I

    move-result v0

    .line 127
    iget-object v1, p0, Ldh/i;->j:Ldh/f;

    iget-object v1, v1, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldh/f;

    .line 128
    iget v5, v5, Ldh/f;->g:I

    if-eq v3, v2, :cond_26

    if-ge v5, v3, :cond_27

    :cond_26
    move v3, v5

    :cond_27
    if-ge v4, v5, :cond_14

    move v4, v5

    goto :goto_14

    :cond_2b
    if-eqz v0, :cond_3c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_31

    goto :goto_3c

    .line 139
    :cond_31
    iget-object v0, p0, Ldh/i;->j:Ldh/f;

    invoke-virtual {p1}, Ldg/a;->e()I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v0, v4}, Ldh/f;->a(I)V

    goto :goto_46

    .line 137
    :cond_3c
    :goto_3c
    iget-object v0, p0, Ldh/i;->j:Ldh/f;

    invoke-virtual {p1}, Ldg/a;->e()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v0, v3}, Ldh/f;->a(I)V

    :goto_46
    return-void
.end method

.method a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method c()V
    .registers 2

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ldh/i;->e:Ldh/k;

    .line 30
    iget-object v0, p0, Ldh/i;->j:Ldh/f;

    invoke-virtual {v0}, Ldh/f;->a()V

    return-void
.end method

.method d()V
    .registers 3

    .line 35
    iget-object v0, p0, Ldh/i;->j:Ldh/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldh/f;->j:Z

    return-void
.end method

.method public e()V
    .registers 3

    .line 144
    iget-object v0, p0, Ldh/i;->d:Ldg/e;

    instance-of v0, v0, Ldg/a;

    if-eqz v0, :cond_27

    .line 145
    iget-object v0, p0, Ldh/i;->d:Ldg/e;

    check-cast v0, Ldg/a;

    .line 146
    invoke-virtual {v0}, Ldg/a;->b()I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    goto :goto_1e

    .line 151
    :cond_14
    iget-object v0, p0, Ldh/i;->d:Ldg/e;

    iget-object v1, p0, Ldh/i;->j:Ldh/f;

    iget v1, v1, Ldh/f;->g:I

    invoke-virtual {v0, v1}, Ldg/e;->j(I)V

    goto :goto_27

    .line 149
    :cond_1e
    :goto_1e
    iget-object v0, p0, Ldh/i;->d:Ldg/e;

    iget-object v1, p0, Ldh/i;->j:Ldh/f;

    iget v1, v1, Ldh/f;->g:I

    invoke-virtual {v0, v1}, Ldg/e;->i(I)V

    :cond_27
    :goto_27
    return-void
.end method

.method f()V
    .registers 8

    .line 50
    iget-object v0, p0, Ldh/i;->d:Ldg/e;

    instance-of v0, v0, Ldg/a;

    if-eqz v0, :cond_123

    .line 51
    iget-object v0, p0, Ldh/i;->j:Ldh/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldh/f;->b:Z

    .line 52
    iget-object v0, p0, Ldh/i;->d:Ldg/e;

    check-cast v0, Ldg/a;

    .line 53
    invoke-virtual {v0}, Ldg/a;->b()I

    move-result v2

    .line 54
    invoke-virtual {v0}, Ldg/a;->c()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_e5

    if-eq v2, v1, :cond_a6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_66

    const/4 v1, 0x3

    if-eq v2, v1, :cond_26

    goto/16 :goto_123

    .line 102
    :cond_26
    iget-object v1, p0, Ldh/i;->j:Ldh/f;

    sget-object v2, Ldh/f$a;->g:Ldh/f$a;

    iput-object v2, v1, Ldh/f;->e:Ldh/f$a;

    .line 103
    :goto_2c
    iget v1, v0, Ldg/a;->am:I

    if-ge v5, v1, :cond_52

    .line 104
    iget-object v1, v0, Ldg/a;->al:[Ldg/e;

    aget-object v1, v1, v5

    if-nez v3, :cond_3d

    .line 105
    invoke-virtual {v1}, Ldg/e;->k()I

    move-result v2

    if-ne v2, v4, :cond_3d

    goto :goto_4f

    .line 108
    :cond_3d
    iget-object v1, v1, Ldg/e;->f:Ldh/l;

    iget-object v1, v1, Ldh/l;->k:Ldh/f;

    .line 109
    iget-object v2, v1, Ldh/f;->k:Ljava/util/List;

    iget-object v6, p0, Ldh/i;->j:Ldh/f;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v2, p0, Ldh/i;->j:Ldh/f;

    iget-object v2, v2, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4f
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    .line 113
    :cond_52
    iget-object v0, p0, Ldh/i;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->j:Ldh/f;

    invoke-direct {p0, v0}, Ldh/i;->a(Ldh/f;)V

    .line 114
    iget-object v0, p0, Ldh/i;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->k:Ldh/f;

    invoke-direct {p0, v0}, Ldh/i;->a(Ldh/f;)V

    goto/16 :goto_123

    .line 87
    :cond_66
    iget-object v1, p0, Ldh/i;->j:Ldh/f;

    sget-object v2, Ldh/f$a;->f:Ldh/f$a;

    iput-object v2, v1, Ldh/f;->e:Ldh/f$a;

    .line 88
    :goto_6c
    iget v1, v0, Ldg/a;->am:I

    if-ge v5, v1, :cond_92

    .line 89
    iget-object v1, v0, Ldg/a;->al:[Ldg/e;

    aget-object v1, v1, v5

    if-nez v3, :cond_7d

    .line 90
    invoke-virtual {v1}, Ldg/e;->k()I

    move-result v2

    if-ne v2, v4, :cond_7d

    goto :goto_8f

    .line 93
    :cond_7d
    iget-object v1, v1, Ldg/e;->f:Ldh/l;

    iget-object v1, v1, Ldh/l;->j:Ldh/f;

    .line 94
    iget-object v2, v1, Ldh/f;->k:Ljava/util/List;

    iget-object v6, p0, Ldh/i;->j:Ldh/f;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v2, p0, Ldh/i;->j:Ldh/f;

    iget-object v2, v2, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8f
    add-int/lit8 v5, v5, 0x1

    goto :goto_6c

    .line 98
    :cond_92
    iget-object v0, p0, Ldh/i;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->j:Ldh/f;

    invoke-direct {p0, v0}, Ldh/i;->a(Ldh/f;)V

    .line 99
    iget-object v0, p0, Ldh/i;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->k:Ldh/f;

    invoke-direct {p0, v0}, Ldh/i;->a(Ldh/f;)V

    goto/16 :goto_123

    .line 72
    :cond_a6
    iget-object v1, p0, Ldh/i;->j:Ldh/f;

    sget-object v2, Ldh/f$a;->e:Ldh/f$a;

    iput-object v2, v1, Ldh/f;->e:Ldh/f$a;

    .line 73
    :goto_ac
    iget v1, v0, Ldg/a;->am:I

    if-ge v5, v1, :cond_d2

    .line 74
    iget-object v1, v0, Ldg/a;->al:[Ldg/e;

    aget-object v1, v1, v5

    if-nez v3, :cond_bd

    .line 75
    invoke-virtual {v1}, Ldg/e;->k()I

    move-result v2

    if-ne v2, v4, :cond_bd

    goto :goto_cf

    .line 78
    :cond_bd
    iget-object v1, v1, Ldg/e;->e:Ldh/j;

    iget-object v1, v1, Ldh/j;->k:Ldh/f;

    .line 79
    iget-object v2, v1, Ldh/f;->k:Ljava/util/List;

    iget-object v6, p0, Ldh/i;->j:Ldh/f;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v2, p0, Ldh/i;->j:Ldh/f;

    iget-object v2, v2, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_cf
    add-int/lit8 v5, v5, 0x1

    goto :goto_ac

    .line 83
    :cond_d2
    iget-object v0, p0, Ldh/i;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->j:Ldh/f;

    invoke-direct {p0, v0}, Ldh/i;->a(Ldh/f;)V

    .line 84
    iget-object v0, p0, Ldh/i;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->k:Ldh/f;

    invoke-direct {p0, v0}, Ldh/i;->a(Ldh/f;)V

    goto :goto_123

    .line 57
    :cond_e5
    iget-object v1, p0, Ldh/i;->j:Ldh/f;

    sget-object v2, Ldh/f$a;->d:Ldh/f$a;

    iput-object v2, v1, Ldh/f;->e:Ldh/f$a;

    .line 58
    :goto_eb
    iget v1, v0, Ldg/a;->am:I

    if-ge v5, v1, :cond_111

    .line 59
    iget-object v1, v0, Ldg/a;->al:[Ldg/e;

    aget-object v1, v1, v5

    if-nez v3, :cond_fc

    .line 60
    invoke-virtual {v1}, Ldg/e;->k()I

    move-result v2

    if-ne v2, v4, :cond_fc

    goto :goto_10e

    .line 63
    :cond_fc
    iget-object v1, v1, Ldg/e;->e:Ldh/j;

    iget-object v1, v1, Ldh/j;->j:Ldh/f;

    .line 64
    iget-object v2, v1, Ldh/f;->k:Ljava/util/List;

    iget-object v6, p0, Ldh/i;->j:Ldh/f;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v2, p0, Ldh/i;->j:Ldh/f;

    iget-object v2, v2, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10e
    add-int/lit8 v5, v5, 0x1

    goto :goto_eb

    .line 68
    :cond_111
    iget-object v0, p0, Ldh/i;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->j:Ldh/f;

    invoke-direct {p0, v0}, Ldh/i;->a(Ldh/f;)V

    .line 69
    iget-object v0, p0, Ldh/i;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->k:Ldh/f;

    invoke-direct {p0, v0}, Ldh/i;->a(Ldh/f;)V

    :cond_123
    :goto_123
    return-void
.end method
