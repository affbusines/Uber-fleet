.class public Ldg/l;
.super Ldg/j;
.source "SourceFile"


# instance fields
.field protected an:Ldh/b$a;

.field ao:Ldh/b$b;

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private ax:Z

.field private ay:I

.field private az:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Ldg/j;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Ldg/l;->ap:I

    .line 29
    iput v0, p0, Ldg/l;->aq:I

    .line 30
    iput v0, p0, Ldg/l;->ar:I

    .line 31
    iput v0, p0, Ldg/l;->as:I

    .line 32
    iput v0, p0, Ldg/l;->at:I

    .line 33
    iput v0, p0, Ldg/l;->au:I

    .line 34
    iput v0, p0, Ldg/l;->av:I

    .line 35
    iput v0, p0, Ldg/l;->aw:I

    .line 37
    iput-boolean v0, p0, Ldg/l;->ax:Z

    .line 38
    iput v0, p0, Ldg/l;->ay:I

    .line 39
    iput v0, p0, Ldg/l;->az:I

    .line 41
    new-instance v0, Ldh/b$a;

    invoke-direct {v0}, Ldh/b$a;-><init>()V

    iput-object v0, p0, Ldg/l;->an:Ldh/b$a;

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Ldg/l;->ao:Ldh/b$b;

    return-void
.end method


# virtual methods
.method public F(I)V
    .registers 2

    .line 48
    iput p1, p0, Ldg/l;->ar:I

    .line 49
    iput p1, p0, Ldg/l;->ap:I

    .line 50
    iput p1, p0, Ldg/l;->as:I

    .line 51
    iput p1, p0, Ldg/l;->aq:I

    .line 52
    iput p1, p0, Ldg/l;->at:I

    .line 53
    iput p1, p0, Ldg/l;->au:I

    return-void
.end method

.method public G(I)V
    .registers 2

    .line 57
    iput p1, p0, Ldg/l;->at:I

    .line 58
    iput p1, p0, Ldg/l;->av:I

    .line 59
    iput p1, p0, Ldg/l;->aw:I

    return-void
.end method

.method public H(I)V
    .registers 2

    .line 63
    iput p1, p0, Ldg/l;->au:I

    return-void
.end method

.method public I(I)V
    .registers 2

    .line 67
    iput p1, p0, Ldg/l;->ar:I

    .line 68
    iput p1, p0, Ldg/l;->av:I

    return-void
.end method

.method public J(I)V
    .registers 2

    .line 84
    iput p1, p0, Ldg/l;->ap:I

    return-void
.end method

.method public K(I)V
    .registers 2

    .line 88
    iput p1, p0, Ldg/l;->as:I

    .line 89
    iput p1, p0, Ldg/l;->aw:I

    return-void
.end method

.method public L(I)V
    .registers 2

    .line 93
    iput p1, p0, Ldg/l;->aq:I

    return-void
.end method

.method public L()Z
    .registers 2

    .line 113
    iget-boolean v0, p0, Ldg/l;->ax:Z

    return v0
.end method

.method public M()V
    .registers 4

    const/4 v0, 0x0

    .line 130
    :goto_1
    iget v1, p0, Ldg/l;->am:I

    if-ge v0, v1, :cond_12

    .line 131
    iget-object v1, p0, Ldg/l;->al:[Ldg/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_f

    const/4 v2, 0x1

    .line 133
    invoke-virtual {v1, v2}, Ldg/e;->b(Z)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method

.method public N()I
    .registers 2

    .line 139
    iget v0, p0, Ldg/l;->ay:I

    return v0
.end method

.method public O()I
    .registers 2

    .line 143
    iget v0, p0, Ldg/l;->az:I

    return v0
.end method

.method protected P()Z
    .registers 9

    .line 153
    iget-object v0, p0, Ldg/l;->H:Ldg/e;

    if-eqz v0, :cond_d

    .line 154
    iget-object v0, p0, Ldg/l;->H:Ldg/e;

    check-cast v0, Ldg/f;

    invoke-virtual {v0}, Ldg/f;->e()Ldh/b$b;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const/4 v1, 0x0

    if-nez v0, :cond_12

    return v1

    :cond_12
    const/4 v2, 0x0

    .line 160
    :goto_13
    iget v3, p0, Ldg/l;->am:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7e

    .line 161
    iget-object v3, p0, Ldg/l;->al:[Ldg/e;

    aget-object v3, v3, v2

    if-nez v3, :cond_1f

    goto :goto_7b

    .line 166
    :cond_1f
    instance-of v5, v3, Ldg/h;

    if-eqz v5, :cond_24

    goto :goto_7b

    .line 170
    :cond_24
    invoke-virtual {v3, v1}, Ldg/e;->r(I)Ldg/e$a;

    move-result-object v5

    .line 171
    invoke-virtual {v3, v4}, Ldg/e;->r(I)Ldg/e$a;

    move-result-object v6

    .line 173
    sget-object v7, Ldg/e$a;->c:Ldg/e$a;

    if-ne v5, v7, :cond_3d

    iget v7, v3, Ldg/e;->l:I

    if-eq v7, v4, :cond_3d

    sget-object v7, Ldg/e$a;->c:Ldg/e$a;

    if-ne v6, v7, :cond_3d

    iget v7, v3, Ldg/e;->m:I

    if-eq v7, v4, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v4, 0x0

    :goto_3e
    if-eqz v4, :cond_41

    goto :goto_7b

    .line 184
    :cond_41
    sget-object v4, Ldg/e$a;->c:Ldg/e$a;

    if-ne v5, v4, :cond_47

    .line 185
    sget-object v5, Ldg/e$a;->b:Ldg/e$a;

    .line 187
    :cond_47
    sget-object v4, Ldg/e$a;->c:Ldg/e$a;

    if-ne v6, v4, :cond_4d

    .line 188
    sget-object v6, Ldg/e$a;->b:Ldg/e$a;

    .line 190
    :cond_4d
    iget-object v4, p0, Ldg/l;->an:Ldh/b$a;

    iput-object v5, v4, Ldh/b$a;->a:Ldg/e$a;

    .line 191
    iput-object v6, v4, Ldh/b$a;->b:Ldg/e$a;

    .line 192
    invoke-virtual {v3}, Ldg/e;->o()I

    move-result v5

    iput v5, v4, Ldh/b$a;->c:I

    .line 193
    iget-object v4, p0, Ldg/l;->an:Ldh/b$a;

    invoke-virtual {v3}, Ldg/e;->p()I

    move-result v5

    iput v5, v4, Ldh/b$a;->d:I

    .line 194
    iget-object v4, p0, Ldg/l;->an:Ldh/b$a;

    invoke-interface {v0, v3, v4}, Ldh/b$b;->a(Ldg/e;Ldh/b$a;)V

    .line 195
    iget-object v4, p0, Ldg/l;->an:Ldh/b$a;

    iget v4, v4, Ldh/b$a;->e:I

    invoke-virtual {v3, v4}, Ldg/e;->k(I)V

    .line 196
    iget-object v4, p0, Ldg/l;->an:Ldh/b$a;

    iget v4, v4, Ldh/b$a;->f:I

    invoke-virtual {v3, v4}, Ldg/e;->l(I)V

    .line 197
    iget-object v4, p0, Ldg/l;->an:Ldh/b$a;

    iget v4, v4, Ldh/b$a;->g:I

    invoke-virtual {v3, v4}, Ldg/e;->o(I)V

    :goto_7b
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_7e
    return v4
.end method

.method protected a(Ldg/e;Ldg/e$a;ILdg/e$a;I)V
    .registers 7

    .line 207
    :goto_0
    iget-object v0, p0, Ldg/l;->ao:Ldh/b$b;

    if-nez v0, :cond_17

    invoke-virtual {p0}, Ldg/l;->j()Ldg/e;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 208
    invoke-virtual {p0}, Ldg/l;->j()Ldg/e;

    move-result-object v0

    check-cast v0, Ldg/f;

    .line 209
    invoke-virtual {v0}, Ldg/f;->e()Ldh/b$b;

    move-result-object v0

    iput-object v0, p0, Ldg/l;->ao:Ldh/b$b;

    goto :goto_0

    .line 211
    :cond_17
    iget-object v0, p0, Ldg/l;->an:Ldh/b$a;

    iput-object p2, v0, Ldh/b$a;->a:Ldg/e$a;

    .line 212
    iput-object p4, v0, Ldh/b$a;->b:Ldg/e$a;

    .line 213
    iput p3, v0, Ldh/b$a;->c:I

    .line 214
    iput p5, v0, Ldh/b$a;->d:I

    .line 215
    iget-object p2, p0, Ldg/l;->ao:Ldh/b$b;

    invoke-interface {p2, p1, v0}, Ldh/b$b;->a(Ldg/e;Ldh/b$a;)V

    .line 216
    iget-object p2, p0, Ldg/l;->an:Ldh/b$a;

    iget p2, p2, Ldh/b$a;->e:I

    invoke-virtual {p1, p2}, Ldg/e;->k(I)V

    .line 217
    iget-object p2, p0, Ldg/l;->an:Ldh/b$a;

    iget p2, p2, Ldh/b$a;->f:I

    invoke-virtual {p1, p2}, Ldg/e;->l(I)V

    .line 218
    iget-object p2, p0, Ldg/l;->an:Ldh/b$a;

    iget-boolean p2, p2, Ldh/b$a;->h:Z

    invoke-virtual {p1, p2}, Ldg/e;->c(Z)V

    .line 219
    iget-object p2, p0, Ldg/l;->an:Ldh/b$a;

    iget p2, p2, Ldh/b$a;->g:I

    invoke-virtual {p1, p2}, Ldg/e;->o(I)V

    return-void
.end method

.method public a(Ldg/f;)V
    .registers 2

    .line 126
    invoke-virtual {p0}, Ldg/l;->M()V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 72
    iget v0, p0, Ldg/l;->at:I

    if-gtz v0, :cond_8

    iget v0, p0, Ldg/l;->au:I

    if-lez v0, :cond_1b

    :cond_8
    if-eqz p1, :cond_13

    .line 74
    iget p1, p0, Ldg/l;->au:I

    iput p1, p0, Ldg/l;->av:I

    .line 75
    iget p1, p0, Ldg/l;->at:I

    iput p1, p0, Ldg/l;->aw:I

    goto :goto_1b

    .line 77
    :cond_13
    iget p1, p0, Ldg/l;->at:I

    iput p1, p0, Ldg/l;->av:I

    .line 78
    iget p1, p0, Ldg/l;->au:I

    iput p1, p0, Ldg/l;->aw:I

    :cond_1b
    :goto_1b
    return-void
.end method

.method public b()I
    .registers 2

    .line 96
    iget v0, p0, Ldg/l;->ap:I

    return v0
.end method

.method public b(IIII)V
    .registers 5

    return-void
.end method

.method public c()I
    .registers 2

    .line 98
    iget v0, p0, Ldg/l;->aq:I

    return v0
.end method

.method public d()I
    .registers 2

    .line 100
    iget v0, p0, Ldg/l;->av:I

    return v0
.end method

.method public d(II)V
    .registers 3

    .line 147
    iput p1, p0, Ldg/l;->ay:I

    .line 148
    iput p2, p0, Ldg/l;->az:I

    return-void
.end method

.method public e()I
    .registers 2

    .line 102
    iget v0, p0, Ldg/l;->aw:I

    return v0
.end method

.method protected e(Z)V
    .registers 2

    .line 109
    iput-boolean p1, p0, Ldg/l;->ax:Z

    return-void
.end method
