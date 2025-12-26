.class public Lhv/b;
.super Lhv/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhv/e<",
        "Lhv/c;",
        ">;"
    }
.end annotation


# instance fields
.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhv/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Lhv/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const p2, 0x3e19999a    # 0.15f

    .line 12
    iput p2, p0, Lhv/b;->l:F

    const/4 p2, 0x1

    .line 18
    iput p2, p0, Lhv/b;->m:I

    const/16 v0, 0xd7

    .line 21
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lhv/b;->n:I

    const/16 v0, 0x78

    .line 24
    iput v0, p0, Lhv/b;->o:I

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lhv/b;->p:I

    new-array p2, p2, [Ljava/lang/String;

    const-string v1, "Stack"

    aput-object v1, p2, v0

    .line 35
    iput-object p2, p0, Lhv/b;->q:[Ljava/lang/String;

    .line 41
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lhv/b;->a:I

    .line 43
    invoke-direct {p0, p1}, Lhv/b;->b(Ljava/util/List;)V

    .line 44
    invoke-direct {p0, p1}, Lhv/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhv/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lhv/b;->p:I

    .line 76
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_a

    return-void

    .line 78
    :cond_a
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv/c;

    invoke-virtual {v1}, Lhv/c;->a()[F

    move-result-object v1

    if-nez v1, :cond_1d

    .line 81
    iget v1, p0, Lhv/b;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhv/b;->p:I

    goto :goto_23

    .line 83
    :cond_1d
    iget v2, p0, Lhv/b;->p:I

    array-length v1, v1

    add-int/2addr v2, v1

    iput v2, p0, Lhv/b;->p:I

    :goto_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method private b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhv/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_8

    return-void

    .line 95
    :cond_8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv/c;

    invoke-virtual {v1}, Lhv/c;->a()[F

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 97
    array-length v2, v1

    iget v3, p0, Lhv/b;->m:I

    if-le v2, v3, :cond_1c

    .line 98
    array-length v1, v1

    iput v1, p0, Lhv/b;->m:I

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 159
    iget v0, p0, Lhv/b;->m:I

    return v0
.end method

.method public a(F)V
    .registers 3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 205
    iput p1, p0, Lhv/b;->l:F

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 236
    iput p1, p0, Lhv/b;->o:I

    return-void
.end method

.method protected a(II)V
    .registers 7

    .line 104
    iget-object v0, p0, Lhv/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    if-eqz p2, :cond_d

    if-lt p2, v0, :cond_f

    :cond_d
    add-int/lit8 p2, v0, -0x1

    .line 116
    :cond_f
    iput p1, p0, Lhv/b;->f:I

    .line 117
    iput p2, p0, Lhv/b;->g:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 119
    iput v0, p0, Lhv/b;->e:F

    const v1, -0x800001

    .line 120
    iput v1, p0, Lhv/b;->d:F

    :goto_1d
    if-le p1, p2, :cond_2b

    .line 146
    iget p1, p0, Lhv/b;->e:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2a

    const/4 p1, 0x0

    .line 147
    iput p1, p0, Lhv/b;->e:F

    .line 148
    iput p1, p0, Lhv/b;->d:F

    :cond_2a
    return-void

    .line 124
    :cond_2b
    iget-object v1, p0, Lhv/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv/c;

    if-eqz v1, :cond_88

    .line 126
    invoke-virtual {v1}, Lhv/c;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_88

    .line 128
    invoke-virtual {v1}, Lhv/c;->a()[F

    move-result-object v2

    if-nez v2, :cond_66

    .line 130
    invoke-virtual {v1}, Lhv/c;->b()F

    move-result v2

    iget v3, p0, Lhv/b;->e:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_55

    .line 131
    invoke-virtual {v1}, Lhv/c;->b()F

    move-result v2

    iput v2, p0, Lhv/b;->e:F

    .line 133
    :cond_55
    invoke-virtual {v1}, Lhv/c;->b()F

    move-result v2

    iget v3, p0, Lhv/b;->d:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_88

    .line 134
    invoke-virtual {v1}, Lhv/c;->b()F

    move-result v1

    iput v1, p0, Lhv/b;->d:F

    goto :goto_88

    .line 137
    :cond_66
    invoke-virtual {v1}, Lhv/c;->d()F

    move-result v2

    neg-float v2, v2

    iget v3, p0, Lhv/b;->e:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_78

    .line 138
    invoke-virtual {v1}, Lhv/c;->d()F

    move-result v2

    neg-float v2, v2

    iput v2, p0, Lhv/b;->e:F

    .line 140
    :cond_78
    invoke-virtual {v1}, Lhv/c;->c()F

    move-result v2

    iget v3, p0, Lhv/b;->d:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_88

    .line 141
    invoke-virtual {v1}, Lhv/c;->c()F

    move-result v1

    iput v1, p0, Lhv/b;->d:F

    :cond_88
    :goto_88
    add-int/lit8 p1, p1, 0x1

    goto :goto_1d
.end method

.method public b()Z
    .registers 3

    .line 168
    iget v0, p0, Lhv/b;->m:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public c()F
    .registers 2

    .line 196
    iget v0, p0, Lhv/b;->l:F

    return v0
.end method

.method public d()I
    .registers 2

    .line 226
    iget v0, p0, Lhv/b;->n:I

    return v0
.end method

.method public e()I
    .registers 2

    .line 246
    iget v0, p0, Lhv/b;->o:I

    return v0
.end method

.method public f()[Ljava/lang/String;
    .registers 2

    .line 264
    iget-object v0, p0, Lhv/b;->q:[Ljava/lang/String;

    return-object v0
.end method
