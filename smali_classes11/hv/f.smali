.class public abstract Lhv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lhv/g<",
        "+",
        "Lhv/h;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:I

.field protected h:I

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private k:F

.field private l:I

.field private m:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lhv/f;->a:F

    .line 31
    iput v0, p0, Lhv/f;->b:F

    .line 33
    iput v0, p0, Lhv/f;->c:F

    .line 35
    iput v0, p0, Lhv/f;->d:F

    .line 37
    iput v0, p0, Lhv/f;->e:F

    .line 39
    iput v0, p0, Lhv/f;->f:F

    .line 44
    iput v0, p0, Lhv/f;->k:F

    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lhv/f;->l:I

    .line 54
    iput v1, p0, Lhv/f;->g:I

    .line 59
    iput v1, p0, Lhv/f;->h:I

    .line 65
    iput v0, p0, Lhv/f;->m:F

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhv/f;->i:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhv/f;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 4

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lhv/f;->a:F

    .line 31
    iput v0, p0, Lhv/f;->b:F

    .line 33
    iput v0, p0, Lhv/f;->c:F

    .line 35
    iput v0, p0, Lhv/f;->d:F

    .line 37
    iput v0, p0, Lhv/f;->e:F

    .line 39
    iput v0, p0, Lhv/f;->f:F

    .line 44
    iput v0, p0, Lhv/f;->k:F

    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lhv/f;->l:I

    .line 54
    iput v1, p0, Lhv/f;->g:I

    .line 59
    iput v1, p0, Lhv/f;->h:I

    .line 65
    iput v0, p0, Lhv/f;->m:F

    .line 101
    invoke-direct {p0, p1}, Lhv/f;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhv/f;->i:Ljava/util/List;

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhv/f;->j:Ljava/util/List;

    .line 103
    invoke-virtual {p0}, Lhv/f;->c()V

    return-void
.end method

.method private a([Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .registers 4

    .line 166
    iget-object v0, p0, Lhv/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_d

    .line 167
    iput v1, p0, Lhv/f;->m:F

    return-void

    :cond_d
    const/4 v0, 0x0

    .line 173
    :goto_e
    iget-object v2, p0, Lhv/f;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_21

    .line 177
    iget-object v0, p0, Lhv/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lhv/f;->m:F

    return-void

    .line 174
    :cond_21
    iget-object v2, p0, Lhv/f;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_e
.end method

.method private a(Lhv/g;Lhv/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-nez p1, :cond_b

    .line 619
    iget p1, p0, Lhv/f;->e:F

    iput p1, p0, Lhv/f;->c:F

    .line 620
    iget p1, p0, Lhv/f;->f:F

    iput p1, p0, Lhv/f;->d:F

    goto :goto_15

    :cond_b
    if-nez p2, :cond_15

    .line 622
    iget p1, p0, Lhv/f;->c:F

    iput p1, p0, Lhv/f;->e:F

    .line 623
    iget p1, p0, Lhv/f;->d:F

    iput p1, p0, Lhv/f;->f:F

    :cond_15
    :goto_15
    return-void
.end method

.method private b()V
    .registers 4

    .line 186
    iget-object v0, p0, Lhv/f;->j:Ljava/util/List;

    if-nez v0, :cond_5

    return-void

    .line 189
    :cond_5
    instance-of v0, p0, Lhv/j;

    if-eqz v0, :cond_a

    return-void

    :cond_a
    const/4 v0, 0x0

    .line 192
    :goto_b
    iget-object v1, p0, Lhv/f;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_14

    return-void

    .line 193
    :cond_14
    iget-object v1, p0, Lhv/f;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv/g;

    .line 194
    invoke-virtual {v1}, Lhv/g;->i()Ljava/util/List;

    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lhv/f;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_2f

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 196
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "One or more of the DataSet Entry arrays are longer than the x-values array of this ChartData object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_38

    :goto_37
    throw v0

    :goto_38
    goto :goto_37
.end method


# virtual methods
.method public a(Lhu/g$a;)F
    .registers 3

    .line 361
    sget-object v0, Lhu/g$a;->a:Lhu/g$a;

    if-ne p1, v0, :cond_7

    .line 362
    iget p1, p0, Lhv/f;->d:F

    return p1

    .line 364
    :cond_7
    iget p1, p0, Lhv/f;->f:F

    return p1
.end method

.method public a(I)Lhv/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 551
    iget-object v0, p0, Lhv/f;->j:Ljava/util/List;

    if-eqz v0, :cond_16

    if-ltz p1, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_d

    goto :goto_16

    .line 554
    :cond_d
    iget-object v0, p0, Lhv/f;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhv/g;

    return-object p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lhv/h;)Lhv/g;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/h;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 791
    :goto_6
    iget-object v3, p0, Lhv/f;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_f

    return-object v0

    .line 793
    :cond_f
    iget-object v3, p0, Lhv/f;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhv/g;

    const/4 v4, 0x0

    .line 795
    :goto_18
    invoke-virtual {v3}, Lhv/g;->h()I

    move-result v5

    if-lt v4, v5, :cond_21

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 796
    :cond_21
    invoke-virtual {p1}, Lhv/h;->e()I

    move-result v5

    invoke-virtual {v3, v5}, Lhv/g;->d(I)Lhv/h;

    move-result-object v5

    invoke-virtual {p1, v5}, Lhv/h;->a(Lhv/h;)Z

    move-result v5

    if-eqz v5, :cond_30

    return-object v3

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_18
.end method

.method public a(Lhx/c;)Lhv/h;
    .registers 4

    .line 517
    invoke-virtual {p1}, Lhx/c;->a()I

    move-result v0

    iget-object v1, p0, Lhv/f;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_e

    const/4 p1, 0x0

    return-object p1

    .line 520
    :cond_e
    iget-object v0, p0, Lhv/f;->j:Ljava/util/List;

    invoke-virtual {p1}, Lhx/c;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv/g;

    .line 521
    invoke-virtual {p1}, Lhx/c;->b()I

    move-result p1

    .line 520
    invoke-virtual {v0, p1}, Lhv/g;->d(I)Lhv/h;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .registers 8

    .line 215
    iget-object v0, p0, Lhv/f;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_11e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_e

    goto/16 :goto_11e

    .line 221
    :cond_e
    iput p1, p0, Lhv/f;->g:I

    .line 222
    iput p2, p0, Lhv/f;->h:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 224
    iput v0, p0, Lhv/f;->b:F

    const v2, -0x800001

    .line 225
    iput v2, p0, Lhv/f;->a:F

    const/4 v2, 0x0

    .line 227
    :goto_1d
    iget-object v3, p0, Lhv/f;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_cf

    .line 238
    iget p1, p0, Lhv/f;->b:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2f

    .line 239
    iput v1, p0, Lhv/f;->b:F

    .line 240
    iput v1, p0, Lhv/f;->a:F

    .line 244
    :cond_2f
    invoke-virtual {p0}, Lhv/f;->n()Lhv/g;

    move-result-object p1

    if-eqz p1, :cond_7d

    .line 248
    invoke-virtual {p1}, Lhv/g;->l()F

    move-result p2

    iput p2, p0, Lhv/f;->c:F

    .line 249
    invoke-virtual {p1}, Lhv/g;->k()F

    move-result p2

    iput p2, p0, Lhv/f;->d:F

    .line 251
    iget-object p2, p0, Lhv/f;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_47
    :goto_47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_7d

    :cond_4e
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv/g;

    .line 252
    invoke-virtual {v0}, Lhv/g;->q()Lhu/g$a;

    move-result-object v1

    sget-object v2, Lhu/g$a;->a:Lhu/g$a;

    if-ne v1, v2, :cond_47

    .line 253
    invoke-virtual {v0}, Lhv/g;->k()F

    move-result v1

    iget v2, p0, Lhv/f;->d:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6c

    .line 254
    invoke-virtual {v0}, Lhv/g;->k()F

    move-result v1

    iput v1, p0, Lhv/f;->d:F

    .line 256
    :cond_6c
    invoke-virtual {v0}, Lhv/g;->l()F

    move-result v1

    iget v2, p0, Lhv/f;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_47

    .line 257
    invoke-virtual {v0}, Lhv/g;->l()F

    move-result v0

    iput v0, p0, Lhv/f;->c:F

    goto :goto_47

    .line 263
    :cond_7d
    :goto_7d
    invoke-virtual {p0}, Lhv/f;->o()Lhv/g;

    move-result-object p2

    if-eqz p2, :cond_cb

    .line 267
    invoke-virtual {p2}, Lhv/g;->l()F

    move-result v0

    iput v0, p0, Lhv/f;->e:F

    .line 268
    invoke-virtual {p2}, Lhv/g;->k()F

    move-result v0

    iput v0, p0, Lhv/f;->f:F

    .line 270
    iget-object v0, p0, Lhv/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_95
    :goto_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9c

    goto :goto_cb

    :cond_9c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv/g;

    .line 271
    invoke-virtual {v1}, Lhv/g;->q()Lhu/g$a;

    move-result-object v2

    sget-object v3, Lhu/g$a;->b:Lhu/g$a;

    if-ne v2, v3, :cond_95

    .line 272
    invoke-virtual {v1}, Lhv/g;->k()F

    move-result v2

    iget v3, p0, Lhv/f;->f:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_ba

    .line 273
    invoke-virtual {v1}, Lhv/g;->k()F

    move-result v2

    iput v2, p0, Lhv/f;->f:F

    .line 275
    :cond_ba
    invoke-virtual {v1}, Lhv/g;->l()F

    move-result v2

    iget v3, p0, Lhv/f;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_95

    .line 276
    invoke-virtual {v1}, Lhv/g;->l()F

    move-result v1

    iput v1, p0, Lhv/f;->e:F

    goto :goto_95

    .line 282
    :cond_cb
    :goto_cb
    invoke-direct {p0, p1, p2}, Lhv/f;->a(Lhv/g;Lhv/g;)V

    goto :goto_122

    .line 229
    :cond_cf
    iget-object v3, p0, Lhv/f;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhv/g;

    invoke-virtual {v3, p1, p2}, Lhv/g;->a(II)V

    .line 231
    iget-object v3, p0, Lhv/f;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhv/g;

    invoke-virtual {v3}, Lhv/g;->k()F

    move-result v3

    iget v4, p0, Lhv/f;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_fa

    .line 232
    iget-object v3, p0, Lhv/f;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhv/g;

    invoke-virtual {v3}, Lhv/g;->k()F

    move-result v3

    iput v3, p0, Lhv/f;->b:F

    .line 234
    :cond_fa
    iget-object v3, p0, Lhv/f;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhv/g;

    invoke-virtual {v3}, Lhv/g;->l()F

    move-result v3

    iget v4, p0, Lhv/f;->a:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_11a

    .line 235
    iget-object v3, p0, Lhv/f;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhv/g;

    invoke-virtual {v3}, Lhv/g;->l()F

    move-result v3

    iput v3, p0, Lhv/f;->a:F

    :cond_11a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1d

    .line 217
    :cond_11e
    :goto_11e
    iput v1, p0, Lhv/f;->a:F

    .line 218
    iput v1, p0, Lhv/f;->b:F

    :goto_122
    return-void
.end method

.method public a(Lhv/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 567
    :cond_3
    iget v0, p0, Lhv/f;->l:I

    invoke-virtual {p1}, Lhv/g;->h()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lhv/f;->l:I

    .line 568
    iget v0, p0, Lhv/f;->k:F

    invoke-virtual {p1}, Lhv/g;->j()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lhv/f;->k:F

    .line 570
    iget-object v0, p0, Lhv/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4c

    .line 572
    invoke-virtual {p1}, Lhv/g;->l()F

    move-result v0

    iput v0, p0, Lhv/f;->a:F

    .line 573
    invoke-virtual {p1}, Lhv/g;->k()F

    move-result v0

    iput v0, p0, Lhv/f;->b:F

    .line 575
    invoke-virtual {p1}, Lhv/g;->q()Lhu/g$a;

    move-result-object v0

    sget-object v1, Lhu/g$a;->a:Lhu/g$a;

    if-ne v0, v1, :cond_3f

    .line 577
    invoke-virtual {p1}, Lhv/g;->l()F

    move-result v0

    iput v0, p0, Lhv/f;->c:F

    .line 578
    invoke-virtual {p1}, Lhv/g;->k()F

    move-result v0

    iput v0, p0, Lhv/f;->d:F

    goto/16 :goto_b5

    .line 580
    :cond_3f
    invoke-virtual {p1}, Lhv/g;->l()F

    move-result v0

    iput v0, p0, Lhv/f;->e:F

    .line 581
    invoke-virtual {p1}, Lhv/g;->k()F

    move-result v0

    iput v0, p0, Lhv/f;->f:F

    goto :goto_b5

    .line 585
    :cond_4c
    iget v0, p0, Lhv/f;->a:F

    invoke-virtual {p1}, Lhv/g;->l()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5c

    .line 586
    invoke-virtual {p1}, Lhv/g;->l()F

    move-result v0

    iput v0, p0, Lhv/f;->a:F

    .line 587
    :cond_5c
    iget v0, p0, Lhv/f;->b:F

    invoke-virtual {p1}, Lhv/g;->k()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6c

    .line 588
    invoke-virtual {p1}, Lhv/g;->k()F

    move-result v0

    iput v0, p0, Lhv/f;->b:F

    .line 590
    :cond_6c
    invoke-virtual {p1}, Lhv/g;->q()Lhu/g$a;

    move-result-object v0

    sget-object v1, Lhu/g$a;->a:Lhu/g$a;

    if-ne v0, v1, :cond_95

    .line 592
    iget v0, p0, Lhv/f;->c:F

    invoke-virtual {p1}, Lhv/g;->l()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_84

    .line 593
    invoke-virtual {p1}, Lhv/g;->l()F

    move-result v0

    iput v0, p0, Lhv/f;->c:F

    .line 594
    :cond_84
    iget v0, p0, Lhv/f;->d:F

    invoke-virtual {p1}, Lhv/g;->k()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b5

    .line 595
    invoke-virtual {p1}, Lhv/g;->k()F

    move-result v0

    iput v0, p0, Lhv/f;->d:F

    goto :goto_b5

    .line 597
    :cond_95
    iget v0, p0, Lhv/f;->e:F

    invoke-virtual {p1}, Lhv/g;->l()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a5

    .line 598
    invoke-virtual {p1}, Lhv/g;->l()F

    move-result v0

    iput v0, p0, Lhv/f;->e:F

    .line 599
    :cond_a5
    iget v0, p0, Lhv/f;->f:F

    invoke-virtual {p1}, Lhv/g;->k()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b5

    .line 600
    invoke-virtual {p1}, Lhv/g;->k()F

    move-result v0

    iput v0, p0, Lhv/f;->f:F

    .line 604
    :cond_b5
    :goto_b5
    iget-object v0, p0, Lhv/f;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    invoke-virtual {p0}, Lhv/f;->n()Lhv/g;

    move-result-object p1

    invoke-virtual {p0}, Lhv/f;->o()Lhv/g;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhv/f;->a(Lhv/g;Lhv/g;)V

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 969
    iget-object v0, p0, Lhv/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_d

    return-void

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv/g;

    .line 970
    invoke-virtual {v1, p1}, Lhv/g;->b(Z)V

    goto :goto_6
.end method

.method public b(Lhu/g$a;)F
    .registers 3

    .line 383
    sget-object v0, Lhu/g$a;->a:Lhu/g$a;

    if-ne p1, v0, :cond_7

    .line 384
    iget p1, p0, Lhv/f;->c:F

    return p1

    .line 386
    :cond_7
    iget p1, p0, Lhv/f;->e:F

    return p1
.end method

.method public b(I)V
    .registers 4

    .line 923
    iget-object v0, p0, Lhv/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_d

    return-void

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv/g;

    .line 924
    invoke-virtual {v1, p1}, Lhv/g;->h(I)V

    goto :goto_6
.end method

.method protected c()V
    .registers 3

    .line 152
    invoke-direct {p0}, Lhv/f;->b()V

    .line 154
    iget v0, p0, Lhv/f;->g:I

    iget v1, p0, Lhv/f;->h:I

    invoke-virtual {p0, v0, v1}, Lhv/f;->a(II)V

    .line 155
    invoke-virtual {p0}, Lhv/f;->d()V

    .line 156
    invoke-virtual {p0}, Lhv/f;->e()V

    .line 158
    invoke-direct {p0}, Lhv/f;->a()V

    return-void
.end method

.method protected d()V
    .registers 4

    const/4 v0, 0x0

    .line 291
    iput v0, p0, Lhv/f;->k:F

    .line 293
    iget-object v0, p0, Lhv/f;->j:Ljava/util/List;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 296
    :goto_9
    iget-object v1, p0, Lhv/f;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_12

    return-void

    .line 297
    :cond_12
    iget v1, p0, Lhv/f;->k:F

    iget-object v2, p0, Lhv/f;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhv/g;

    invoke-virtual {v2}, Lhv/g;->j()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lhv/f;->k:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_9
.end method

.method protected e()V
    .registers 4

    const/4 v0, 0x0

    .line 309
    iput v0, p0, Lhv/f;->l:I

    .line 311
    iget-object v1, p0, Lhv/f;->j:Ljava/util/List;

    if-nez v1, :cond_8

    return-void

    :cond_8
    const/4 v1, 0x0

    .line 316
    :goto_9
    iget-object v2, p0, Lhv/f;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_14

    .line 320
    iput v1, p0, Lhv/f;->l:I

    return-void

    .line 317
    :cond_14
    iget-object v2, p0, Lhv/f;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhv/g;

    invoke-virtual {v2}, Lhv/g;->h()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_9
.end method

.method public f()I
    .registers 2

    .line 331
    iget-object v0, p0, Lhv/f;->j:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 333
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g()F
    .registers 2

    .line 351
    iget v0, p0, Lhv/f;->b:F

    return v0
.end method

.method public h()F
    .registers 2

    .line 373
    iget v0, p0, Lhv/f;->a:F

    return v0
.end method

.method public i()F
    .registers 2

    .line 396
    iget v0, p0, Lhv/f;->m:F

    return v0
.end method

.method public j()I
    .registers 2

    .line 416
    iget v0, p0, Lhv/f;->l:I

    return v0
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lhv/f;->i:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lhv/f;->j:Ljava/util/List;

    return-object v0
.end method

.method public m()I
    .registers 2

    .line 491
    iget-object v0, p0, Lhv/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n()Lhv/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 861
    iget-object v0, p0, Lhv/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv/g;

    .line 862
    invoke-virtual {v1}, Lhv/g;->q()Lhu/g$a;

    move-result-object v2

    sget-object v3, Lhu/g$a;->a:Lhu/g$a;

    if-ne v2, v3, :cond_6

    return-object v1
.end method

.method public o()Lhv/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 876
    iget-object v0, p0, Lhv/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv/g;

    .line 877
    invoke-virtual {v1}, Lhv/g;->q()Lhu/g$a;

    move-result-object v2

    sget-object v3, Lhu/g$a;->b:Lhu/g$a;

    if-ne v2, v3, :cond_6

    return-object v1
.end method
