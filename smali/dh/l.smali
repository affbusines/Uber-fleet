.class public Ldh/l;
.super Ldh/m;
.source "SourceFile"


# instance fields
.field public a:Ldh/f;

.field b:Ldh/g;


# direct methods
.method public constructor <init>(Ldg/e;)V
    .registers 3

    .line 38
    invoke-direct {p0, p1}, Ldh/m;-><init>(Ldg/e;)V

    .line 34
    new-instance p1, Ldh/f;

    invoke-direct {p1, p0}, Ldh/f;-><init>(Ldh/m;)V

    iput-object p1, p0, Ldh/l;->a:Ldh/f;

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Ldh/l;->b:Ldh/g;

    .line 39
    iget-object p1, p0, Ldh/l;->j:Ldh/f;

    sget-object v0, Ldh/f$a;->f:Ldh/f$a;

    iput-object v0, p1, Ldh/f;->e:Ldh/f$a;

    .line 40
    iget-object p1, p0, Ldh/l;->k:Ldh/f;

    sget-object v0, Ldh/f$a;->g:Ldh/f$a;

    iput-object v0, p1, Ldh/f;->e:Ldh/f$a;

    .line 41
    iget-object p1, p0, Ldh/l;->a:Ldh/f;

    sget-object v0, Ldh/f$a;->h:Ldh/f$a;

    iput-object v0, p1, Ldh/f;->e:Ldh/f$a;

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Ldh/l;->h:I

    return-void
.end method


# virtual methods
.method public a(Ldh/d;)V
    .registers 8

    .line 85
    sget-object v0, Ldh/l$1;->a:[I

    iget-object v1, p0, Ldh/l;->l:Ldh/m$a;

    invoke-virtual {v1}, Ldh/m$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_24

    if-eq v0, v2, :cond_20

    if-eq v0, v1, :cond_14

    goto :goto_27

    .line 93
    :cond_14
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->x:Ldg/d;

    iget-object v1, p0, Ldh/l;->d:Ldg/e;

    iget-object v1, v1, Ldg/e;->z:Ldg/d;

    invoke-virtual {p0, p1, v0, v1, v3}, Ldh/l;->a(Ldh/d;Ldg/d;Ldg/d;I)V

    return-void

    .line 90
    :cond_20
    invoke-virtual {p0, p1}, Ldh/l;->c(Ldh/d;)V

    goto :goto_27

    .line 87
    :cond_24
    invoke-virtual {p0, p1}, Ldh/l;->b(Ldh/d;)V

    .line 98
    :goto_27
    iget-object p1, p0, Ldh/l;->g:Ldh/g;

    iget-boolean p1, p1, Ldh/g;->c:Z

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz p1, :cond_bd

    iget-object p1, p0, Ldh/l;->g:Ldh/g;

    iget-boolean p1, p1, Ldh/g;->j:Z

    if-nez p1, :cond_bd

    .line 99
    iget-object p1, p0, Ldh/l;->f:Ldg/e$a;

    sget-object v5, Ldg/e$a;->c:Ldg/e$a;

    if-ne p1, v5, :cond_bd

    .line 100
    iget-object p1, p0, Ldh/l;->d:Ldg/e;

    iget p1, p1, Ldg/e;->m:I

    if-eq p1, v2, :cond_99

    if-eq p1, v1, :cond_46

    goto/16 :goto_bd

    .line 102
    :cond_46
    iget-object p1, p0, Ldh/l;->d:Ldg/e;

    iget-object p1, p1, Ldg/e;->e:Ldh/j;

    iget-object p1, p1, Ldh/j;->g:Ldh/g;

    iget-boolean p1, p1, Ldh/g;->j:Z

    if-eqz p1, :cond_bd

    .line 104
    iget-object p1, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {p1}, Ldg/e;->C()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_81

    if-eqz p1, :cond_6f

    if-eq p1, v3, :cond_5f

    const/4 p1, 0x0

    goto :goto_93

    .line 110
    :cond_5f
    iget-object p1, p0, Ldh/l;->d:Ldg/e;

    iget-object p1, p1, Ldg/e;->e:Ldh/j;

    iget-object p1, p1, Ldh/j;->g:Ldh/g;

    iget p1, p1, Ldh/g;->g:I

    int-to-float p1, p1

    iget-object v1, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v1}, Ldg/e;->B()F

    move-result v1

    goto :goto_90

    .line 107
    :cond_6f
    iget-object p1, p0, Ldh/l;->d:Ldg/e;

    iget-object p1, p1, Ldg/e;->e:Ldh/j;

    iget-object p1, p1, Ldh/j;->g:Ldh/g;

    iget p1, p1, Ldh/g;->g:I

    int-to-float p1, p1

    iget-object v1, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v1}, Ldg/e;->B()F

    move-result v1

    mul-float p1, p1, v1

    goto :goto_91

    .line 113
    :cond_81
    iget-object p1, p0, Ldh/l;->d:Ldg/e;

    iget-object p1, p1, Ldg/e;->e:Ldh/j;

    iget-object p1, p1, Ldh/j;->g:Ldh/g;

    iget p1, p1, Ldh/g;->g:I

    int-to-float p1, p1

    iget-object v1, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v1}, Ldg/e;->B()F

    move-result v1

    :goto_90
    div-float/2addr p1, v1

    :goto_91
    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 116
    :goto_93
    iget-object v1, p0, Ldh/l;->g:Ldh/g;

    invoke-virtual {v1, p1}, Ldh/g;->a(I)V

    goto :goto_bd

    .line 120
    :cond_99
    iget-object p1, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {p1}, Ldg/e;->j()Ldg/e;

    move-result-object p1

    if-eqz p1, :cond_bd

    .line 122
    iget-object v1, p1, Ldg/e;->f:Ldh/l;

    iget-object v1, v1, Ldh/l;->g:Ldh/g;

    iget-boolean v1, v1, Ldh/g;->j:Z

    if-eqz v1, :cond_bd

    .line 123
    iget-object v1, p0, Ldh/l;->d:Ldg/e;

    iget v1, v1, Ldg/e;->t:F

    .line 124
    iget-object p1, p1, Ldg/e;->f:Ldh/l;

    iget-object p1, p1, Ldh/l;->g:Ldh/g;

    iget p1, p1, Ldh/g;->g:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 126
    iget-object v1, p0, Ldh/l;->g:Ldh/g;

    invoke-virtual {v1, p1}, Ldh/g;->a(I)V

    .line 134
    :cond_bd
    :goto_bd
    iget-object p1, p0, Ldh/l;->j:Ldh/f;

    iget-boolean p1, p1, Ldh/f;->c:Z

    if-eqz p1, :cond_1f3

    iget-object p1, p0, Ldh/l;->k:Ldh/f;

    iget-boolean p1, p1, Ldh/f;->c:Z

    if-nez p1, :cond_cb

    goto/16 :goto_1f3

    .line 137
    :cond_cb
    iget-object p1, p0, Ldh/l;->j:Ldh/f;

    iget-boolean p1, p1, Ldh/f;->j:Z

    if-eqz p1, :cond_de

    iget-object p1, p0, Ldh/l;->k:Ldh/f;

    iget-boolean p1, p1, Ldh/f;->j:Z

    if-eqz p1, :cond_de

    iget-object p1, p0, Ldh/l;->g:Ldh/g;

    iget-boolean p1, p1, Ldh/g;->j:Z

    if-eqz p1, :cond_de

    return-void

    .line 141
    :cond_de
    iget-object p1, p0, Ldh/l;->g:Ldh/g;

    iget-boolean p1, p1, Ldh/g;->j:Z

    if-nez p1, :cond_12c

    iget-object p1, p0, Ldh/l;->f:Ldg/e$a;

    sget-object v1, Ldg/e$a;->c:Ldg/e$a;

    if-ne p1, v1, :cond_12c

    iget-object p1, p0, Ldh/l;->d:Ldg/e;

    iget p1, p1, Ldg/e;->l:I

    if-nez p1, :cond_12c

    iget-object p1, p0, Ldh/l;->d:Ldg/e;

    .line 144
    invoke-virtual {p1}, Ldg/e;->J()Z

    move-result p1

    if-nez p1, :cond_12c

    .line 146
    iget-object p1, p0, Ldh/l;->j:Ldh/f;

    iget-object p1, p1, Ldh/f;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh/f;

    .line 147
    iget-object v0, p0, Ldh/l;->k:Ldh/f;

    iget-object v0, v0, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/f;

    .line 148
    iget p1, p1, Ldh/f;->g:I

    iget-object v1, p0, Ldh/l;->j:Ldh/f;

    iget v1, v1, Ldh/f;->f:I

    add-int/2addr p1, v1

    .line 149
    iget v0, v0, Ldh/f;->g:I

    iget-object v1, p0, Ldh/l;->k:Ldh/f;

    iget v1, v1, Ldh/f;->f:I

    add-int/2addr v0, v1

    sub-int v1, v0, p1

    .line 152
    iget-object v2, p0, Ldh/l;->j:Ldh/f;

    invoke-virtual {v2, p1}, Ldh/f;->a(I)V

    .line 153
    iget-object p1, p0, Ldh/l;->k:Ldh/f;

    invoke-virtual {p1, v0}, Ldh/f;->a(I)V

    .line 154
    iget-object p1, p0, Ldh/l;->g:Ldh/g;

    invoke-virtual {p1, v1}, Ldh/g;->a(I)V

    return-void

    .line 158
    :cond_12c
    iget-object p1, p0, Ldh/l;->g:Ldh/g;

    iget-boolean p1, p1, Ldh/g;->j:Z

    if-nez p1, :cond_188

    iget-object p1, p0, Ldh/l;->f:Ldg/e$a;

    sget-object v1, Ldg/e$a;->c:Ldg/e$a;

    if-ne p1, v1, :cond_188

    iget p1, p0, Ldh/l;->c:I

    if-ne p1, v3, :cond_188

    .line 161
    iget-object p1, p0, Ldh/l;->j:Ldh/f;

    iget-object p1, p1, Ldh/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_188

    iget-object p1, p0, Ldh/l;->k:Ldh/f;

    iget-object p1, p1, Ldh/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_188

    .line 162
    iget-object p1, p0, Ldh/l;->j:Ldh/f;

    iget-object p1, p1, Ldh/f;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh/f;

    .line 163
    iget-object v1, p0, Ldh/l;->k:Ldh/f;

    iget-object v1, v1, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh/f;

    .line 164
    iget p1, p1, Ldh/f;->g:I

    iget-object v2, p0, Ldh/l;->j:Ldh/f;

    iget v2, v2, Ldh/f;->f:I

    add-int/2addr p1, v2

    .line 165
    iget v1, v1, Ldh/f;->g:I

    iget-object v2, p0, Ldh/l;->k:Ldh/f;

    iget v2, v2, Ldh/f;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, p1

    .line 167
    iget-object p1, p0, Ldh/l;->g:Ldh/g;

    iget p1, p1, Ldh/g;->m:I

    if-ge v1, p1, :cond_17f

    .line 168
    iget-object p1, p0, Ldh/l;->g:Ldh/g;

    invoke-virtual {p1, v1}, Ldh/g;->a(I)V

    goto :goto_188

    .line 170
    :cond_17f
    iget-object p1, p0, Ldh/l;->g:Ldh/g;

    iget-object v1, p0, Ldh/l;->g:Ldh/g;

    iget v1, v1, Ldh/g;->m:I

    invoke-virtual {p1, v1}, Ldh/g;->a(I)V

    .line 175
    :cond_188
    :goto_188
    iget-object p1, p0, Ldh/l;->g:Ldh/g;

    iget-boolean p1, p1, Ldh/g;->j:Z

    if-nez p1, :cond_18f

    return-void

    .line 179
    :cond_18f
    iget-object p1, p0, Ldh/l;->j:Ldh/f;

    iget-object p1, p1, Ldh/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1f3

    iget-object p1, p0, Ldh/l;->k:Ldh/f;

    iget-object p1, p1, Ldh/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1f3

    .line 180
    iget-object p1, p0, Ldh/l;->j:Ldh/f;

    iget-object p1, p1, Ldh/f;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh/f;

    .line 181
    iget-object v1, p0, Ldh/l;->k:Ldh/f;

    iget-object v1, v1, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh/f;

    .line 182
    iget v2, p1, Ldh/f;->g:I

    iget-object v3, p0, Ldh/l;->j:Ldh/f;

    iget v3, v3, Ldh/f;->f:I

    add-int/2addr v2, v3

    .line 183
    iget v3, v1, Ldh/f;->g:I

    iget-object v4, p0, Ldh/l;->k:Ldh/f;

    iget v4, v4, Ldh/f;->f:I

    add-int/2addr v3, v4

    .line 184
    iget-object v4, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v4}, Ldg/e;->x()F

    move-result v4

    if-ne p1, v1, :cond_1d3

    .line 186
    iget v2, p1, Ldh/f;->g:I

    .line 187
    iget v3, v1, Ldh/f;->g:I

    const/high16 v4, 0x3f000000    # 0.5f

    :cond_1d3
    sub-int/2addr v3, v2

    .line 192
    iget-object p1, p0, Ldh/l;->g:Ldh/g;

    iget p1, p1, Ldh/g;->g:I

    sub-int/2addr v3, p1

    .line 193
    iget-object p1, p0, Ldh/l;->j:Ldh/f;

    int-to-float v1, v2

    add-float/2addr v1, v0

    int-to-float v0, v3

    mul-float v0, v0, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Ldh/f;->a(I)V

    .line 194
    iget-object p1, p0, Ldh/l;->k:Ldh/f;

    iget-object v0, p0, Ldh/l;->j:Ldh/f;

    iget v0, v0, Ldh/f;->g:I

    iget-object v1, p0, Ldh/l;->g:Ldh/g;

    iget v1, v1, Ldh/g;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ldh/f;->a(I)V

    :cond_1f3
    :goto_1f3
    return-void
.end method

.method a()Z
    .registers 4

    .line 74
    iget-object v0, p0, Ldh/m;->f:Ldg/e$a;

    sget-object v1, Ldg/e$a;->c:Ldg/e$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_10

    .line 75
    iget-object v0, p0, Ldh/m;->d:Ldg/e;

    iget v0, v0, Ldg/e;->m:I

    if-nez v0, :cond_e

    return v2

    :cond_e
    const/4 v0, 0x0

    return v0

    :cond_10
    return v2
.end method

.method c()V
    .registers 2

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Ldh/l;->e:Ldh/k;

    .line 53
    iget-object v0, p0, Ldh/l;->j:Ldh/f;

    invoke-virtual {v0}, Ldh/f;->a()V

    .line 54
    iget-object v0, p0, Ldh/l;->k:Ldh/f;

    invoke-virtual {v0}, Ldh/f;->a()V

    .line 55
    iget-object v0, p0, Ldh/l;->a:Ldh/f;

    invoke-virtual {v0}, Ldh/f;->a()V

    .line 56
    iget-object v0, p0, Ldh/l;->g:Ldh/g;

    invoke-virtual {v0}, Ldh/g;->a()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Ldh/l;->i:Z

    return-void
.end method

.method d()V
    .registers 3

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Ldh/l;->i:Z

    .line 63
    iget-object v1, p0, Ldh/l;->j:Ldh/f;

    invoke-virtual {v1}, Ldh/f;->a()V

    .line 64
    iget-object v1, p0, Ldh/l;->j:Ldh/f;

    iput-boolean v0, v1, Ldh/f;->j:Z

    .line 65
    iget-object v1, p0, Ldh/l;->k:Ldh/f;

    invoke-virtual {v1}, Ldh/f;->a()V

    .line 66
    iget-object v1, p0, Ldh/l;->k:Ldh/f;

    iput-boolean v0, v1, Ldh/f;->j:Z

    .line 67
    iget-object v1, p0, Ldh/l;->a:Ldh/f;

    invoke-virtual {v1}, Ldh/f;->a()V

    .line 68
    iget-object v1, p0, Ldh/l;->a:Ldh/f;

    iput-boolean v0, v1, Ldh/f;->j:Z

    .line 69
    iget-object v1, p0, Ldh/l;->g:Ldh/g;

    iput-boolean v0, v1, Ldh/g;->j:Z

    return-void
.end method

.method public e()V
    .registers 3

    .line 424
    iget-object v0, p0, Ldh/l;->j:Ldh/f;

    iget-boolean v0, v0, Ldh/f;->j:Z

    if-eqz v0, :cond_f

    .line 425
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-object v1, p0, Ldh/l;->j:Ldh/f;

    iget v1, v1, Ldh/f;->g:I

    invoke-virtual {v0, v1}, Ldg/e;->j(I)V

    :cond_f
    return-void
.end method

.method f()V
    .registers 8

    .line 200
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-boolean v0, v0, Ldg/e;->a:Z

    if-eqz v0, :cond_11

    .line 201
    iget-object v0, p0, Ldh/l;->g:Ldh/g;

    iget-object v1, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v1}, Ldg/e;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ldh/g;->a(I)V

    .line 203
    :cond_11
    iget-object v0, p0, Ldh/l;->g:Ldh/g;

    iget-boolean v0, v0, Ldh/g;->j:Z

    if-nez v0, :cond_9b

    .line 204
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->H()Ldg/e$a;

    move-result-object v0

    iput-object v0, p0, Ldh/m;->f:Ldg/e$a;

    .line 205
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->y()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 206
    new-instance v0, Ldh/a;

    invoke-direct {v0, p0}, Ldh/a;-><init>(Ldh/m;)V

    iput-object v0, p0, Ldh/l;->b:Ldh/g;

    .line 208
    :cond_2e
    iget-object v0, p0, Ldh/m;->f:Ldg/e$a;

    sget-object v1, Ldg/e$a;->c:Ldg/e$a;

    if-eq v0, v1, :cond_d5

    .line 209
    iget-object v0, p0, Ldh/l;->f:Ldg/e$a;

    sget-object v1, Ldg/e$a;->d:Ldg/e$a;

    if-ne v0, v1, :cond_89

    .line 210
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->j()Ldg/e;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 211
    invoke-virtual {v0}, Ldg/e;->H()Ldg/e$a;

    move-result-object v1

    sget-object v2, Ldg/e$a;->a:Ldg/e$a;

    if-ne v1, v2, :cond_89

    .line 212
    invoke-virtual {v0}, Ldg/e;->p()I

    move-result v1

    iget-object v2, p0, Ldh/l;->d:Ldg/e;

    iget-object v2, v2, Ldg/e;->x:Ldg/d;

    invoke-virtual {v2}, Ldg/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ldh/l;->d:Ldg/e;

    iget-object v2, v2, Ldg/e;->z:Ldg/d;

    invoke-virtual {v2}, Ldg/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    .line 213
    iget-object v2, p0, Ldh/l;->j:Ldh/f;

    iget-object v3, v0, Ldg/e;->f:Ldh/l;

    iget-object v3, v3, Ldh/l;->j:Ldh/f;

    iget-object v4, p0, Ldh/l;->d:Ldg/e;

    iget-object v4, v4, Ldg/e;->x:Ldg/d;

    invoke-virtual {v4}, Ldg/d;->e()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Ldh/l;->a(Ldh/f;Ldh/f;I)V

    .line 214
    iget-object v2, p0, Ldh/l;->k:Ldh/f;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->k:Ldh/f;

    iget-object v3, p0, Ldh/l;->d:Ldg/e;

    iget-object v3, v3, Ldg/e;->z:Ldg/d;

    invoke-virtual {v3}, Ldg/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Ldh/l;->a(Ldh/f;Ldh/f;I)V

    .line 215
    iget-object v0, p0, Ldh/l;->g:Ldh/g;

    invoke-virtual {v0, v1}, Ldh/g;->a(I)V

    return-void

    .line 219
    :cond_89
    iget-object v0, p0, Ldh/l;->f:Ldg/e$a;

    sget-object v1, Ldg/e$a;->a:Ldg/e$a;

    if-ne v0, v1, :cond_d5

    .line 220
    iget-object v0, p0, Ldh/l;->g:Ldh/g;

    iget-object v1, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v1}, Ldg/e;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ldh/g;->a(I)V

    goto :goto_d5

    .line 224
    :cond_9b
    iget-object v0, p0, Ldh/l;->f:Ldg/e$a;

    sget-object v1, Ldg/e$a;->d:Ldg/e$a;

    if-ne v0, v1, :cond_d5

    .line 225
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->j()Ldg/e;

    move-result-object v0

    if-eqz v0, :cond_d5

    .line 226
    invoke-virtual {v0}, Ldg/e;->H()Ldg/e$a;

    move-result-object v1

    sget-object v2, Ldg/e$a;->a:Ldg/e$a;

    if-ne v1, v2, :cond_d5

    .line 227
    iget-object v1, p0, Ldh/l;->j:Ldh/f;

    iget-object v2, v0, Ldg/e;->f:Ldh/l;

    iget-object v2, v2, Ldh/l;->j:Ldh/f;

    iget-object v3, p0, Ldh/l;->d:Ldg/e;

    iget-object v3, v3, Ldg/e;->x:Ldg/d;

    invoke-virtual {v3}, Ldg/d;->e()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Ldh/l;->a(Ldh/f;Ldh/f;I)V

    .line 228
    iget-object v1, p0, Ldh/l;->k:Ldh/f;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->k:Ldh/f;

    iget-object v2, p0, Ldh/l;->d:Ldg/e;

    iget-object v2, v2, Ldg/e;->z:Ldg/d;

    invoke-virtual {v2}, Ldg/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ldh/l;->a(Ldh/f;Ldh/f;I)V

    return-void

    .line 242
    :cond_d5
    :goto_d5
    iget-object v0, p0, Ldh/l;->g:Ldh/g;

    iget-boolean v0, v0, Ldh/g;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_28d

    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-boolean v0, v0, Ldg/e;->a:Z

    if-eqz v0, :cond_28d

    .line 243
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v4

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    if-eqz v0, :cond_176

    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v5

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    if-eqz v0, :cond_176

    .line 244
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->J()Z

    move-result v0

    if-eqz v0, :cond_120

    .line 245
    iget-object v0, p0, Ldh/l;->j:Ldh/f;

    iget-object v1, p0, Ldh/l;->d:Ldg/e;

    iget-object v1, v1, Ldg/e;->E:[Ldg/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ldg/d;->e()I

    move-result v1

    iput v1, v0, Ldh/f;->f:I

    .line 246
    iget-object v0, p0, Ldh/l;->k:Ldh/f;

    iget-object v1, p0, Ldh/l;->d:Ldg/e;

    iget-object v1, v1, Ldg/e;->E:[Ldg/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ldg/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ldh/f;->f:I

    goto :goto_15f

    .line 248
    :cond_120
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Ldh/l;->a(Ldg/d;)Ldh/f;

    move-result-object v0

    if-eqz v0, :cond_13b

    .line 250
    iget-object v1, p0, Ldh/l;->j:Ldh/f;

    iget-object v2, p0, Ldh/l;->d:Ldg/e;

    iget-object v2, v2, Ldg/e;->E:[Ldg/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ldg/d;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ldh/l;->a(Ldh/f;Ldh/f;I)V

    .line 252
    :cond_13b
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Ldh/l;->a(Ldg/d;)Ldh/f;

    move-result-object v0

    if-eqz v0, :cond_157

    .line 254
    iget-object v1, p0, Ldh/l;->k:Ldh/f;

    iget-object v2, p0, Ldh/l;->d:Ldg/e;

    iget-object v2, v2, Ldg/e;->E:[Ldg/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ldg/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ldh/l;->a(Ldh/f;Ldh/f;I)V

    .line 256
    :cond_157
    iget-object v0, p0, Ldh/l;->j:Ldh/f;

    iput-boolean v3, v0, Ldh/f;->b:Z

    .line 257
    iget-object v0, p0, Ldh/l;->k:Ldh/f;

    iput-boolean v3, v0, Ldh/f;->b:Z

    .line 259
    :goto_15f
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->y()Z

    move-result v0

    if-eqz v0, :cond_4ec

    .line 260
    iget-object v0, p0, Ldh/l;->a:Ldh/f;

    iget-object v1, p0, Ldh/l;->j:Ldh/f;

    iget-object v2, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v2}, Ldg/e;->z()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ldh/l;->a(Ldh/f;Ldh/f;I)V

    goto/16 :goto_4ec

    .line 262
    :cond_176
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v4

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    if-eqz v0, :cond_1bd

    .line 263
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Ldh/l;->a(Ldg/d;)Ldh/f;

    move-result-object v0

    if-eqz v0, :cond_4ec

    .line 265
    iget-object v1, p0, Ldh/l;->j:Ldh/f;

    iget-object v2, p0, Ldh/l;->d:Ldg/e;

    iget-object v2, v2, Ldg/e;->E:[Ldg/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ldg/d;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ldh/l;->a(Ldh/f;Ldh/f;I)V

    .line 266
    iget-object v0, p0, Ldh/l;->k:Ldh/f;

    iget-object v1, p0, Ldh/l;->j:Ldh/f;

    iget-object v2, p0, Ldh/l;->g:Ldh/g;

    iget v2, v2, Ldh/g;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ldh/l;->a(Ldh/f;Ldh/f;I)V

    .line 267
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->y()Z

    move-result v0

    if-eqz v0, :cond_4ec

    .line 268
    iget-object v0, p0, Ldh/l;->a:Ldh/f;

    iget-object v1, p0, Ldh/l;->j:Ldh/f;

    iget-object v2, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v2}, Ldg/e;->z()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ldh/l;->a(Ldh/f;Ldh/f;I)V

    goto/16 :goto_4ec

    .line 271
    :cond_1bd
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v5

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    if-eqz v0, :cond_206

    .line 272
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Ldh/l;->a(Ldg/d;)Ldh/f;

    move-result-object v0

    if-eqz v0, :cond_1ef

    .line 274
    iget-object v1, p0, Ldh/l;->k:Ldh/f;

    iget-object v2, p0, Ldh/l;->d:Ldg/e;

    iget-object v2, v2, Ldg/e;->E:[Ldg/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ldg/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ldh/l;->a(Ldh/f;Ldh/f;I)V

    .line 275
    iget-object v0, p0, Ldh/l;->j:Ldh/f;

    iget-object v1, p0, Ldh/l;->k:Ldh/f;

    iget-object v2, p0, Ldh/l;->g:Ldh/g;

    iget v2, v2, Ldh/g;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Ldh/l;->a(Ldh/f;Ldh/f;I)V

    .line 277
    :cond_1ef
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->y()Z

    move-result v0

    if-eqz v0, :cond_4ec

    .line 278
    iget-object v0, p0, Ldh/l;->a:Ldh/f;

    iget-object v1, p0, Ldh/l;->j:Ldh/f;

    iget-object v2, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v2}, Ldg/e;->z()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ldh/l;->a(Ldh/f;Ldh/f;I)V

    goto/16 :goto_4ec

    .line 280
    :cond_206
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    if-eqz v0, :cond_23c

    .line 281
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ldh/l;->a(Ldg/d;)Ldh/f;

    move-result-object v0

    if-eqz v0, :cond_4ec

    .line 283
    iget-object v2, p0, Ldh/l;->a:Ldh/f;

    invoke-virtual {p0, v2, v0, v1}, Ldh/l;->a(Ldh/f;Ldh/f;I)V

    .line 284
    iget-object v0, p0, Ldh/l;->j:Ldh/f;

    iget-object v1, p0, Ldh/l;->a:Ldh/f;

    iget-object v2, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v2}, Ldg/e;->z()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Ldh/l;->a(Ldh/f;Ldh/f;I)V

    .line 285
    iget-object v0, p0, Ldh/l;->k:Ldh/f;

    iget-object v1, p0, Ldh/l;->j:Ldh/f;

    iget-object v2, p0, Ldh/l;->g:Ldh/g;

    iget v2, v2, Ldh/g;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ldh/l;->a(Ldh/f;Ldh/f;I)V

    goto/16 :goto_4ec

    .line 289
    :cond_23c
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    instance-of v0, v0, Ldg/i;

    if-nez v0, :cond_4ec

    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->j()Ldg/e;

    move-result-object v0

    if-eqz v0, :cond_4ec

    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    sget-object v1, Ldg/d$a;->g:Ldg/d$a;

    .line 290
    invoke-virtual {v0, v1}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object v0

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    if-nez v0, :cond_4ec

    .line 291
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->j()Ldg/e;

    move-result-object v0

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->j:Ldh/f;

    .line 292
    iget-object v1, p0, Ldh/l;->j:Ldh/f;

    iget-object v2, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v2}, Ldg/e;->n()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ldh/l;->a(Ldh/f;Ldh/f;I)V

    .line 293
    iget-object v0, p0, Ldh/l;->k:Ldh/f;

    iget-object v1, p0, Ldh/l;->j:Ldh/f;

    iget-object v2, p0, Ldh/l;->g:Ldh/g;

    iget v2, v2, Ldh/g;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ldh/l;->a(Ldh/f;Ldh/f;I)V

    .line 294
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->y()Z

    move-result v0

    if-eqz v0, :cond_4ec

    .line 295
    iget-object v0, p0, Ldh/l;->a:Ldh/f;

    iget-object v1, p0, Ldh/l;->j:Ldh/f;

    iget-object v2, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v2}, Ldg/e;->z()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ldh/l;->a(Ldh/f;Ldh/f;I)V

    goto/16 :goto_4ec

    .line 300
    :cond_28d
    iget-object v0, p0, Ldh/l;->g:Ldh/g;

    iget-boolean v0, v0, Ldh/g;->j:Z

    if-nez v0, :cond_30e

    iget-object v0, p0, Ldh/l;->f:Ldg/e$a;

    sget-object v6, Ldg/e$a;->c:Ldg/e$a;

    if-ne v0, v6, :cond_30e

    .line 301
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget v0, v0, Ldg/e;->m:I

    if-eq v0, v4, :cond_2dc

    if-eq v0, v5, :cond_2a2

    goto :goto_313

    .line 303
    :cond_2a2
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->J()Z

    move-result v0

    if-nez v0, :cond_313

    .line 304
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget v0, v0, Ldg/e;->l:I

    if-ne v0, v5, :cond_2b1

    goto :goto_313

    .line 310
    :cond_2b1
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->g:Ldh/g;

    .line 311
    iget-object v6, p0, Ldh/l;->g:Ldh/g;

    iget-object v6, v6, Ldh/g;->l:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, v0, Ldh/f;->k:Ljava/util/List;

    iget-object v6, p0, Ldh/l;->g:Ldh/g;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p0, Ldh/l;->g:Ldh/g;

    iput-boolean v3, v0, Ldh/g;->b:Z

    .line 314
    iget-object v0, p0, Ldh/l;->g:Ldh/g;

    iget-object v0, v0, Ldh/g;->k:Ljava/util/List;

    iget-object v6, p0, Ldh/l;->j:Ldh/f;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v0, p0, Ldh/l;->g:Ldh/g;

    iget-object v0, v0, Ldh/g;->k:Ljava/util/List;

    iget-object v6, p0, Ldh/l;->k:Ldh/f;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_313

    .line 320
    :cond_2dc
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->j()Ldg/e;

    move-result-object v0

    if-nez v0, :cond_2e5

    goto :goto_313

    .line 324
    :cond_2e5
    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->g:Ldh/g;

    .line 325
    iget-object v6, p0, Ldh/l;->g:Ldh/g;

    iget-object v6, v6, Ldh/g;->l:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, v0, Ldh/f;->k:Ljava/util/List;

    iget-object v6, p0, Ldh/l;->g:Ldh/g;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p0, Ldh/l;->g:Ldh/g;

    iput-boolean v3, v0, Ldh/g;->b:Z

    .line 328
    iget-object v0, p0, Ldh/l;->g:Ldh/g;

    iget-object v0, v0, Ldh/g;->k:Ljava/util/List;

    iget-object v6, p0, Ldh/l;->j:Ldh/f;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v0, p0, Ldh/l;->g:Ldh/g;

    iget-object v0, v0, Ldh/g;->k:Ljava/util/List;

    iget-object v6, p0, Ldh/l;->k:Ldh/f;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_313

    .line 336
    :cond_30e
    iget-object v0, p0, Ldh/l;->g:Ldh/g;

    invoke-virtual {v0, p0}, Ldh/g;->b(Ldh/d;)V

    .line 338
    :cond_313
    :goto_313
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v4

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    if-eqz v0, :cond_37e

    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v5

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    if-eqz v0, :cond_37e

    .line 339
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->J()Z

    move-result v0

    if-eqz v0, :cond_34d

    .line 340
    iget-object v0, p0, Ldh/l;->j:Ldh/f;

    iget-object v1, p0, Ldh/l;->d:Ldg/e;

    iget-object v1, v1, Ldg/e;->E:[Ldg/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ldg/d;->e()I

    move-result v1

    iput v1, v0, Ldh/f;->f:I

    .line 341
    iget-object v0, p0, Ldh/l;->k:Ldh/f;

    iget-object v1, p0, Ldh/l;->d:Ldg/e;

    iget-object v1, v1, Ldg/e;->E:[Ldg/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ldg/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ldh/f;->f:I

    goto :goto_36b

    .line 343
    :cond_34d
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Ldh/l;->a(Ldg/d;)Ldh/f;

    move-result-object v0

    .line 344
    iget-object v1, p0, Ldh/l;->d:Ldg/e;

    iget-object v1, v1, Ldg/e;->E:[Ldg/d;

    aget-object v1, v1, v5

    invoke-virtual {p0, v1}, Ldh/l;->a(Ldg/d;)Ldh/f;

    move-result-object v1

    .line 353
    invoke-virtual {v0, p0}, Ldh/f;->b(Ldh/d;)V

    .line 354
    invoke-virtual {v1, p0}, Ldh/f;->b(Ldh/d;)V

    .line 356
    sget-object v0, Ldh/m$a;->d:Ldh/m$a;

    iput-object v0, p0, Ldh/l;->l:Ldh/m$a;

    .line 358
    :goto_36b
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->y()Z

    move-result v0

    if-eqz v0, :cond_4de

    .line 359
    iget-object v0, p0, Ldh/l;->a:Ldh/f;

    iget-object v1, p0, Ldh/l;->j:Ldh/f;

    iget-object v2, p0, Ldh/l;->b:Ldh/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Ldh/l;->a(Ldh/f;Ldh/f;ILdh/g;)V

    goto/16 :goto_4de

    .line 361
    :cond_37e
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v4

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    const/4 v6, 0x0

    if-eqz v0, :cond_3f8

    .line 362
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Ldh/l;->a(Ldg/d;)Ldh/f;

    move-result-object v0

    if-eqz v0, :cond_4de

    .line 364
    iget-object v1, p0, Ldh/l;->j:Ldh/f;

    iget-object v2, p0, Ldh/l;->d:Ldg/e;

    iget-object v2, v2, Ldg/e;->E:[Ldg/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ldg/d;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ldh/l;->a(Ldh/f;Ldh/f;I)V

    .line 365
    iget-object v0, p0, Ldh/l;->k:Ldh/f;

    iget-object v1, p0, Ldh/l;->j:Ldh/f;

    iget-object v2, p0, Ldh/l;->g:Ldh/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Ldh/l;->a(Ldh/f;Ldh/f;ILdh/g;)V

    .line 366
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->y()Z

    move-result v0

    if-eqz v0, :cond_3be

    .line 367
    iget-object v0, p0, Ldh/l;->a:Ldh/f;

    iget-object v1, p0, Ldh/l;->j:Ldh/f;

    iget-object v2, p0, Ldh/l;->b:Ldh/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Ldh/l;->a(Ldh/f;Ldh/f;ILdh/g;)V

    .line 369
    :cond_3be
    iget-object v0, p0, Ldh/l;->f:Ldg/e$a;

    sget-object v1, Ldg/e$a;->c:Ldg/e$a;

    if-ne v0, v1, :cond_4de

    .line 370
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->B()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_4de

    .line 371
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->f:Ldg/e$a;

    sget-object v1, Ldg/e$a;->c:Ldg/e$a;

    if-ne v0, v1, :cond_4de

    .line 372
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->g:Ldh/g;

    iget-object v0, v0, Ldh/g;->k:Ljava/util/List;

    iget-object v1, p0, Ldh/l;->g:Ldh/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v0, p0, Ldh/l;->g:Ldh/g;

    iget-object v0, v0, Ldh/g;->l:Ljava/util/List;

    iget-object v1, p0, Ldh/l;->d:Ldg/e;

    iget-object v1, v1, Ldg/e;->e:Ldh/j;

    iget-object v1, v1, Ldh/j;->g:Ldh/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v0, p0, Ldh/l;->g:Ldh/g;

    iput-object p0, v0, Ldh/g;->a:Ldh/d;

    goto/16 :goto_4de

    .line 379
    :cond_3f8
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v5

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    const/4 v4, -0x1

    if-eqz v0, :cond_43b

    .line 380
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Ldh/l;->a(Ldg/d;)Ldh/f;

    move-result-object v0

    if-eqz v0, :cond_4de

    .line 382
    iget-object v1, p0, Ldh/l;->k:Ldh/f;

    iget-object v2, p0, Ldh/l;->d:Ldg/e;

    iget-object v2, v2, Ldg/e;->E:[Ldg/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ldg/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ldh/l;->a(Ldh/f;Ldh/f;I)V

    .line 383
    iget-object v0, p0, Ldh/l;->j:Ldh/f;

    iget-object v1, p0, Ldh/l;->k:Ldh/f;

    iget-object v2, p0, Ldh/l;->g:Ldh/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Ldh/l;->a(Ldh/f;Ldh/f;ILdh/g;)V

    .line 384
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->y()Z

    move-result v0

    if-eqz v0, :cond_4de

    .line 385
    iget-object v0, p0, Ldh/l;->a:Ldh/f;

    iget-object v1, p0, Ldh/l;->j:Ldh/f;

    iget-object v2, p0, Ldh/l;->b:Ldh/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Ldh/l;->a(Ldh/f;Ldh/f;ILdh/g;)V

    goto/16 :goto_4de

    .line 388
    :cond_43b
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    if-eqz v0, :cond_469

    .line 389
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ldh/l;->a(Ldg/d;)Ldh/f;

    move-result-object v0

    if-eqz v0, :cond_4de

    .line 391
    iget-object v2, p0, Ldh/l;->a:Ldh/f;

    invoke-virtual {p0, v2, v0, v1}, Ldh/l;->a(Ldh/f;Ldh/f;I)V

    .line 392
    iget-object v0, p0, Ldh/l;->j:Ldh/f;

    iget-object v1, p0, Ldh/l;->a:Ldh/f;

    iget-object v2, p0, Ldh/l;->b:Ldh/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Ldh/l;->a(Ldh/f;Ldh/f;ILdh/g;)V

    .line 393
    iget-object v0, p0, Ldh/l;->k:Ldh/f;

    iget-object v1, p0, Ldh/l;->j:Ldh/f;

    iget-object v2, p0, Ldh/l;->g:Ldh/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Ldh/l;->a(Ldh/f;Ldh/f;ILdh/g;)V

    goto :goto_4de

    .line 397
    :cond_469
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    instance-of v0, v0, Ldg/i;

    if-nez v0, :cond_4de

    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->j()Ldg/e;

    move-result-object v0

    if-eqz v0, :cond_4de

    .line 398
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->j()Ldg/e;

    move-result-object v0

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->j:Ldh/f;

    .line 399
    iget-object v1, p0, Ldh/l;->j:Ldh/f;

    iget-object v2, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v2}, Ldg/e;->n()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ldh/l;->a(Ldh/f;Ldh/f;I)V

    .line 400
    iget-object v0, p0, Ldh/l;->k:Ldh/f;

    iget-object v1, p0, Ldh/l;->j:Ldh/f;

    iget-object v2, p0, Ldh/l;->g:Ldh/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Ldh/l;->a(Ldh/f;Ldh/f;ILdh/g;)V

    .line 401
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->y()Z

    move-result v0

    if-eqz v0, :cond_4a6

    .line 402
    iget-object v0, p0, Ldh/l;->a:Ldh/f;

    iget-object v1, p0, Ldh/l;->j:Ldh/f;

    iget-object v2, p0, Ldh/l;->b:Ldh/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Ldh/l;->a(Ldh/f;Ldh/f;ILdh/g;)V

    .line 404
    :cond_4a6
    iget-object v0, p0, Ldh/l;->f:Ldg/e$a;

    sget-object v1, Ldg/e$a;->c:Ldg/e$a;

    if-ne v0, v1, :cond_4de

    .line 405
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->B()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_4de

    .line 406
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->f:Ldg/e$a;

    sget-object v1, Ldg/e$a;->c:Ldg/e$a;

    if-ne v0, v1, :cond_4de

    .line 407
    iget-object v0, p0, Ldh/l;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->g:Ldh/g;

    iget-object v0, v0, Ldh/g;->k:Ljava/util/List;

    iget-object v1, p0, Ldh/l;->g:Ldh/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    iget-object v0, p0, Ldh/l;->g:Ldh/g;

    iget-object v0, v0, Ldh/g;->l:Ljava/util/List;

    iget-object v1, p0, Ldh/l;->d:Ldg/e;

    iget-object v1, v1, Ldg/e;->e:Ldh/j;

    iget-object v1, v1, Ldh/j;->g:Ldh/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v0, p0, Ldh/l;->g:Ldh/g;

    iput-object p0, v0, Ldh/g;->a:Ldh/d;

    .line 417
    :cond_4de
    :goto_4de
    iget-object v0, p0, Ldh/l;->g:Ldh/g;

    iget-object v0, v0, Ldh/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4ec

    .line 418
    iget-object v0, p0, Ldh/l;->g:Ldh/g;

    iput-boolean v3, v0, Ldh/g;->c:Z

    :cond_4ec
    :goto_4ec
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldh/l;->d:Ldg/e;

    invoke-virtual {v1}, Ldg/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
