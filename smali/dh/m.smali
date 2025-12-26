.class public abstract Ldh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/m$a;
    }
.end annotation


# instance fields
.field public c:I

.field d:Ldg/e;

.field e:Ldh/k;

.field protected f:Ldg/e$a;

.field g:Ldh/g;

.field public h:I

.field i:Z

.field public j:Ldh/f;

.field public k:Ldh/f;

.field protected l:Ldh/m$a;


# direct methods
.method public constructor <init>(Ldg/e;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ldh/g;

    invoke-direct {v0, p0}, Ldh/g;-><init>(Ldh/m;)V

    iput-object v0, p0, Ldh/m;->g:Ldh/g;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Ldh/m;->h:I

    .line 37
    iput-boolean v0, p0, Ldh/m;->i:Z

    .line 38
    new-instance v0, Ldh/f;

    invoke-direct {v0, p0}, Ldh/f;-><init>(Ldh/m;)V

    iput-object v0, p0, Ldh/m;->j:Ldh/f;

    .line 39
    new-instance v0, Ldh/f;

    invoke-direct {v0, p0}, Ldh/f;-><init>(Ldh/m;)V

    iput-object v0, p0, Ldh/m;->k:Ldh/f;

    .line 41
    sget-object v0, Ldh/m$a;->a:Ldh/m$a;

    iput-object v0, p0, Ldh/m;->l:Ldh/m$a;

    .line 44
    iput-object p1, p0, Ldh/m;->d:Ldg/e;

    return-void
.end method

.method private b(II)V
    .registers 7

    .line 171
    iget v0, p0, Ldh/m;->c:I

    if-eqz v0, :cond_a9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_97

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_66

    const/4 p2, 0x3

    if-eq v0, p2, :cond_11

    goto/16 :goto_b2

    .line 199
    :cond_11
    iget-object v0, p0, Ldh/m;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->f:Ldg/e$a;

    sget-object v3, Ldg/e$a;->c:Ldg/e$a;

    if-ne v0, v3, :cond_37

    iget-object v0, p0, Ldh/m;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->e:Ldh/j;

    iget v0, v0, Ldh/j;->c:I

    if-ne v0, p2, :cond_37

    iget-object v0, p0, Ldh/m;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->f:Ldg/e$a;

    sget-object v3, Ldg/e$a;->c:Ldg/e$a;

    if-ne v0, v3, :cond_37

    iget-object v0, p0, Ldh/m;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget v0, v0, Ldh/l;->c:I

    if-ne v0, p2, :cond_37

    goto/16 :goto_b2

    .line 205
    :cond_37
    iget-object p2, p0, Ldh/m;->d:Ldg/e;

    if-nez p1, :cond_3e

    iget-object p2, p2, Ldg/e;->f:Ldh/l;

    goto :goto_40

    :cond_3e
    iget-object p2, p2, Ldg/e;->e:Ldh/j;

    .line 206
    :goto_40
    iget-object v0, p2, Ldh/m;->g:Ldh/g;

    iget-boolean v0, v0, Ldh/g;->j:Z

    if-eqz v0, :cond_b2

    .line 207
    iget-object v0, p0, Ldh/m;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->B()F

    move-result v0

    if-ne p1, v1, :cond_57

    .line 210
    iget-object p1, p2, Ldh/m;->g:Ldh/g;

    iget p1, p1, Ldh/g;->g:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_60

    .line 212
    :cond_57
    iget-object p1, p2, Ldh/m;->g:Ldh/g;

    iget p1, p1, Ldh/g;->g:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    add-float/2addr v0, v2

    float-to-int p1, v0

    .line 214
    :goto_60
    iget-object p2, p0, Ldh/m;->g:Ldh/g;

    invoke-virtual {p2, p1}, Ldh/g;->a(I)V

    goto :goto_b2

    .line 177
    :cond_66
    iget-object p2, p0, Ldh/m;->d:Ldg/e;

    invoke-virtual {p2}, Ldg/e;->j()Ldg/e;

    move-result-object p2

    if-eqz p2, :cond_b2

    if-nez p1, :cond_73

    .line 179
    iget-object p2, p2, Ldg/e;->e:Ldh/j;

    goto :goto_75

    :cond_73
    iget-object p2, p2, Ldg/e;->f:Ldh/l;

    .line 182
    :goto_75
    iget-object v0, p2, Ldh/m;->g:Ldh/g;

    iget-boolean v0, v0, Ldh/g;->j:Z

    if-eqz v0, :cond_b2

    .line 183
    iget-object v0, p0, Ldh/m;->d:Ldg/e;

    if-nez p1, :cond_82

    iget v0, v0, Ldg/e;->q:F

    goto :goto_84

    :cond_82
    iget v0, v0, Ldg/e;->t:F

    .line 186
    :goto_84
    iget-object p2, p2, Ldh/m;->g:Ldh/g;

    iget p2, p2, Ldh/g;->g:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 188
    iget-object v0, p0, Ldh/m;->g:Ldh/g;

    invoke-virtual {p0, p2, p1}, Ldh/m;->a(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ldh/g;->a(I)V

    goto :goto_b2

    .line 194
    :cond_97
    iget-object v0, p0, Ldh/m;->g:Ldh/g;

    iget v0, v0, Ldh/g;->m:I

    invoke-virtual {p0, v0, p1}, Ldh/m;->a(II)I

    move-result p1

    .line 195
    iget-object v0, p0, Ldh/m;->g:Ldh/g;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ldh/g;->a(I)V

    goto :goto_b2

    .line 173
    :cond_a9
    iget-object v0, p0, Ldh/m;->g:Ldh/g;

    invoke-virtual {p0, p2, p1}, Ldh/m;->a(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ldh/g;->a(I)V

    :cond_b2
    :goto_b2
    return-void
.end method


# virtual methods
.method protected final a(II)I
    .registers 4

    if-nez p2, :cond_18

    .line 234
    iget-object p2, p0, Ldh/m;->d:Ldg/e;

    iget p2, p2, Ldg/e;->p:I

    .line 235
    iget-object v0, p0, Ldh/m;->d:Ldg/e;

    iget v0, v0, Ldg/e;->o:I

    .line 236
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez p2, :cond_14

    .line 238
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_14
    if-eq v0, p1, :cond_2f

    move p1, v0

    goto :goto_2f

    .line 244
    :cond_18
    iget-object p2, p0, Ldh/m;->d:Ldg/e;

    iget p2, p2, Ldg/e;->s:I

    .line 245
    iget-object v0, p0, Ldh/m;->d:Ldg/e;

    iget v0, v0, Ldg/e;->r:I

    .line 246
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez p2, :cond_2b

    .line 248
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2c

    :cond_2b
    move p2, v0

    :goto_2c
    if-eq p2, p1, :cond_2f

    move p1, p2

    :cond_2f
    :goto_2f
    return p1
.end method

.method protected final a(Ldg/d;)Ldh/f;
    .registers 5

    .line 95
    iget-object v0, p1, Ldg/d;->c:Ldg/d;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 99
    :cond_6
    iget-object v0, p1, Ldg/d;->c:Ldg/d;

    iget-object v0, v0, Ldg/d;->a:Ldg/e;

    .line 100
    iget-object p1, p1, Ldg/d;->c:Ldg/d;

    iget-object p1, p1, Ldg/d;->b:Ldg/d$a;

    .line 101
    sget-object v2, Ldh/m$1;->a:[I

    invoke-virtual {p1}, Ldg/d$a;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_35

    const/4 v2, 0x3

    if-eq p1, v2, :cond_30

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2b

    const/4 v2, 0x5

    if-eq p1, v2, :cond_26

    goto :goto_3e

    .line 119
    :cond_26
    iget-object p1, v0, Ldg/e;->f:Ldh/l;

    .line 120
    iget-object v1, p1, Ldh/l;->k:Ldh/f;

    goto :goto_3e

    .line 115
    :cond_2b
    iget-object p1, v0, Ldg/e;->f:Ldh/l;

    .line 116
    iget-object v1, p1, Ldh/l;->a:Ldh/f;

    goto :goto_3e

    .line 111
    :cond_30
    iget-object p1, v0, Ldg/e;->f:Ldh/l;

    .line 112
    iget-object v1, p1, Ldh/l;->j:Ldh/f;

    goto :goto_3e

    .line 107
    :cond_35
    iget-object p1, v0, Ldg/e;->e:Ldh/j;

    .line 108
    iget-object v1, p1, Ldh/j;->k:Ldh/f;

    goto :goto_3e

    .line 103
    :cond_3a
    iget-object p1, v0, Ldg/e;->e:Ldh/j;

    .line 104
    iget-object v1, p1, Ldh/j;->j:Ldh/f;

    :goto_3e
    return-object v1
.end method

.method protected final a(Ldg/d;I)Ldh/f;
    .registers 5

    .line 258
    iget-object v0, p1, Ldg/d;->c:Ldg/d;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 262
    :cond_6
    iget-object v0, p1, Ldg/d;->c:Ldg/d;

    iget-object v0, v0, Ldg/d;->a:Ldg/e;

    if-nez p2, :cond_f

    .line 263
    iget-object p2, v0, Ldg/e;->e:Ldh/j;

    goto :goto_11

    :cond_f
    iget-object p2, v0, Ldg/e;->f:Ldh/l;

    .line 265
    :goto_11
    iget-object p1, p1, Ldg/d;->c:Ldg/d;

    iget-object p1, p1, Ldg/d;->b:Ldg/d$a;

    .line 266
    sget-object v0, Ldh/m$1;->a:[I

    invoke-virtual {p1}, Ldg/d$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2d

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2a

    goto :goto_2f

    .line 273
    :cond_2a
    iget-object v1, p2, Ldh/m;->k:Ldh/f;

    goto :goto_2f

    .line 269
    :cond_2d
    iget-object v1, p2, Ldh/m;->j:Ldh/f;

    :goto_2f
    return-object v1
.end method

.method public a(Ldh/d;)V
    .registers 2

    return-void
.end method

.method protected a(Ldh/d;Ldg/d;Ldg/d;I)V
    .registers 9

    .line 127
    invoke-virtual {p0, p2}, Ldh/m;->a(Ldg/d;)Ldh/f;

    move-result-object p1

    .line 128
    invoke-virtual {p0, p3}, Ldh/m;->a(Ldg/d;)Ldh/f;

    move-result-object v0

    .line 130
    iget-boolean v1, p1, Ldh/f;->j:Z

    if-eqz v1, :cond_7f

    iget-boolean v1, v0, Ldh/f;->j:Z

    if-nez v1, :cond_11

    goto :goto_7f

    .line 134
    :cond_11
    iget v1, p1, Ldh/f;->g:I

    invoke-virtual {p2}, Ldg/d;->e()I

    move-result p2

    add-int/2addr v1, p2

    .line 135
    iget p2, v0, Ldh/f;->g:I

    invoke-virtual {p3}, Ldg/d;->e()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    .line 138
    iget-object v2, p0, Ldh/m;->g:Ldh/g;

    iget-boolean v2, v2, Ldh/g;->j:Z

    if-nez v2, :cond_30

    iget-object v2, p0, Ldh/m;->f:Ldg/e$a;

    sget-object v3, Ldg/e$a;->c:Ldg/e$a;

    if-ne v2, v3, :cond_30

    .line 140
    invoke-direct {p0, p4, p3}, Ldh/m;->b(II)V

    .line 143
    :cond_30
    iget-object v2, p0, Ldh/m;->g:Ldh/g;

    iget-boolean v2, v2, Ldh/g;->j:Z

    if-nez v2, :cond_37

    return-void

    .line 147
    :cond_37
    iget-object v2, p0, Ldh/m;->g:Ldh/g;

    iget v2, v2, Ldh/g;->g:I

    if-ne v2, p3, :cond_48

    .line 148
    iget-object p1, p0, Ldh/m;->j:Ldh/f;

    invoke-virtual {p1, v1}, Ldh/f;->a(I)V

    .line 149
    iget-object p1, p0, Ldh/m;->k:Ldh/f;

    invoke-virtual {p1, p2}, Ldh/f;->a(I)V

    return-void

    .line 154
    :cond_48
    iget-object p3, p0, Ldh/m;->d:Ldg/e;

    if-nez p4, :cond_51

    invoke-virtual {p3}, Ldg/e;->w()F

    move-result p3

    goto :goto_55

    .line 155
    :cond_51
    invoke-virtual {p3}, Ldg/e;->x()F

    move-result p3

    :goto_55
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5f

    .line 158
    iget v1, p1, Ldh/f;->g:I

    .line 159
    iget p2, v0, Ldh/f;->g:I

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_5f
    sub-int/2addr p2, v1

    .line 165
    iget-object p1, p0, Ldh/m;->g:Ldh/g;

    iget p1, p1, Ldh/g;->g:I

    sub-int/2addr p2, p1

    .line 166
    iget-object p1, p0, Ldh/m;->j:Ldh/f;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float p2, p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Ldh/f;->a(I)V

    .line 167
    iget-object p1, p0, Ldh/m;->k:Ldh/f;

    iget-object p2, p0, Ldh/m;->j:Ldh/f;

    iget p2, p2, Ldh/f;->g:I

    iget-object p3, p0, Ldh/m;->g:Ldh/g;

    iget p3, p3, Ldh/g;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ldh/f;->a(I)V

    :cond_7f
    :goto_7f
    return-void
.end method

.method protected final a(Ldh/f;Ldh/f;I)V
    .registers 5

    .line 280
    iget-object v0, p1, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    iput p3, p1, Ldh/f;->f:I

    .line 282
    iget-object p2, p2, Ldh/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(Ldh/f;Ldh/f;ILdh/g;)V
    .registers 7

    .line 286
    iget-object v0, p1, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p1, Ldh/f;->l:Ljava/util/List;

    iget-object v1, p0, Ldh/m;->g:Ldh/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    iput p3, p1, Ldh/f;->h:I

    .line 289
    iput-object p4, p1, Ldh/f;->i:Ldh/g;

    .line 290
    iget-object p2, p2, Ldh/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object p2, p4, Ldh/g;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method abstract a()Z
.end method

.method public b()J
    .registers 3

    .line 295
    iget-object v0, p0, Ldh/m;->g:Ldh/g;

    iget-boolean v0, v0, Ldh/g;->j:Z

    if-eqz v0, :cond_c

    .line 296
    iget-object v0, p0, Ldh/m;->g:Ldh/g;

    iget v0, v0, Ldh/g;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_c
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected b(Ldh/d;)V
    .registers 2

    return-void
.end method

.method abstract c()V
.end method

.method protected c(Ldh/d;)V
    .registers 2

    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method public g()Z
    .registers 2

    .line 301
    iget-boolean v0, p0, Ldh/m;->i:Z

    return v0
.end method
