.class public abstract Lhv/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lhv/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:F

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:F

.field protected e:F

.field protected f:I

.field protected g:I

.field protected h:Z

.field protected transient i:Lhw/d;

.field protected j:Lhu/g$a;

.field protected k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:I

.field private o:F

.field private p:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lhv/g;->b:Ljava/util/List;

    .line 31
    iput-object v0, p0, Lhv/g;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lhv/g;->d:F

    .line 37
    iput v0, p0, Lhv/g;->e:F

    .line 40
    iput v0, p0, Lhv/g;->a:F

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lhv/g;->f:I

    .line 46
    iput v0, p0, Lhv/g;->g:I

    const-string v0, "DataSet"

    .line 49
    iput-object v0, p0, Lhv/g;->l:Ljava/lang/String;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lhv/g;->m:Z

    .line 55
    iput-boolean v0, p0, Lhv/g;->h:Z

    const/high16 v1, -0x1000000

    .line 58
    iput v1, p0, Lhv/g;->n:I

    const/high16 v1, 0x41880000    # 17.0f

    .line 61
    iput v1, p0, Lhv/g;->o:F

    .line 70
    sget-object v1, Lhu/g$a;->a:Lhu/g$a;

    iput-object v1, p0, Lhv/g;->j:Lhu/g$a;

    .line 73
    iput-boolean v0, p0, Lhv/g;->k:Z

    .line 85
    iput-object p2, p0, Lhv/g;->l:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lhv/g;->c:Ljava/util/List;

    .line 88
    iget-object p1, p0, Lhv/g;->c:Ljava/util/List;

    if-nez p1, :cond_3a

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhv/g;->c:Ljava/util/List;

    .line 91
    :cond_3a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhv/g;->b:Ljava/util/List;

    .line 94
    iget-object p1, p0, Lhv/g;->b:Ljava/util/List;

    const/16 p2, 0x8c

    const/16 v0, 0xea

    const/16 v1, 0xff

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget p1, p0, Lhv/g;->f:I

    iget p2, p0, Lhv/g;->g:I

    invoke-virtual {p0, p1, p2}, Lhv/g;->a(II)V

    .line 97
    invoke-direct {p0}, Lhv/g;->a()V

    return-void
.end method

.method private a()V
    .registers 4

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lhv/g;->a:F

    const/4 v0, 0x0

    .line 157
    :goto_4
    iget-object v1, p0, Lhv/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_d

    return-void

    .line 158
    :cond_d
    iget-object v1, p0, Lhv/g;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv/h;

    if-eqz v1, :cond_24

    .line 160
    iget v2, p0, Lhv/g;->a:F

    invoke-virtual {v1}, Lhv/h;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v2, v1

    iput v2, p0, Lhv/g;->a:F

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method


# virtual methods
.method public A()F
    .registers 2

    .line 819
    iget v0, p0, Lhv/g;->o:F

    return v0
.end method

.method protected a(II)V
    .registers 7

    .line 112
    iget-object v0, p0, Lhv/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    if-eqz p2, :cond_d

    if-lt p2, v0, :cond_f

    :cond_d
    add-int/lit8 p2, v0, -0x1

    .line 124
    :cond_f
    iput p1, p0, Lhv/g;->f:I

    .line 125
    iput p2, p0, Lhv/g;->g:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 127
    iput v0, p0, Lhv/g;->e:F

    const v1, -0x800001

    .line 128
    iput v1, p0, Lhv/g;->d:F

    :goto_1d
    if-le p1, p2, :cond_2b

    .line 144
    iget p1, p0, Lhv/g;->e:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2a

    const/4 p1, 0x0

    .line 145
    iput p1, p0, Lhv/g;->e:F

    .line 146
    iput p1, p0, Lhv/g;->d:F

    :cond_2a
    return-void

    .line 132
    :cond_2b
    iget-object v1, p0, Lhv/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv/h;

    if-eqz v1, :cond_5f

    .line 134
    invoke-virtual {v1}, Lhv/h;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 136
    invoke-virtual {v1}, Lhv/h;->b()F

    move-result v2

    iget v3, p0, Lhv/g;->e:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4f

    .line 137
    invoke-virtual {v1}, Lhv/h;->b()F

    move-result v2

    iput v2, p0, Lhv/g;->e:F

    .line 139
    :cond_4f
    invoke-virtual {v1}, Lhv/h;->b()F

    move-result v2

    iget v3, p0, Lhv/g;->d:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5f

    .line 140
    invoke-virtual {v1}, Lhv/h;->b()F

    move-result v1

    iput v1, p0, Lhv/g;->d:F

    :cond_5f
    add-int/lit8 p1, p1, 0x1

    goto :goto_1d
.end method

.method public a(Lhw/d;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    .line 749
    :cond_3
    iput-object p1, p0, Lhv/g;->i:Lhw/d;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 460
    iput-boolean p1, p0, Lhv/g;->h:Z

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 706
    iput-boolean p1, p0, Lhv/g;->k:Z

    return-void
.end method

.method public c(I)F
    .registers 4

    .line 192
    invoke-virtual {p0, p1}, Lhv/g;->d(I)Lhv/h;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 194
    invoke-virtual {v0}, Lhv/h;->e()I

    move-result v1

    if-ne v1, p1, :cond_11

    .line 195
    invoke-virtual {v0}, Lhv/h;->b()F

    move-result p1

    return p1

    :cond_11
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1
.end method

.method public d(I)Lhv/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 212
    invoke-virtual {p0, p1}, Lhv/g;->e(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_10

    .line 214
    iget-object v0, p0, Lhv/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhv/h;

    return-object p1

    :cond_10
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(I)I
    .registers 6

    .line 231
    iget-object v0, p0, Lhv/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_a
    if-le v2, v0, :cond_d

    return v1

    :cond_d
    add-int v1, v0, v2

    .line 235
    div-int/lit8 v1, v1, 0x2

    .line 237
    iget-object v3, p0, Lhv/g;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhv/h;

    invoke-virtual {v3}, Lhv/h;->e()I

    move-result v3

    if-ne p1, v3, :cond_36

    :goto_1f
    if-lez v1, :cond_35

    .line 238
    iget-object v0, p0, Lhv/g;->c:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv/h;

    invoke-virtual {v0}, Lhv/h;->e()I

    move-result v0

    if-eq v0, p1, :cond_32

    goto :goto_35

    :cond_32
    add-int/lit8 v1, v1, -0x1

    goto :goto_1f

    :cond_35
    :goto_35
    return v1

    .line 244
    :cond_36
    iget-object v3, p0, Lhv/g;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhv/h;

    invoke-virtual {v3}, Lhv/h;->e()I

    move-result v3

    if-le p1, v3, :cond_47

    add-int/lit8 v2, v1, 0x1

    goto :goto_a

    :cond_47
    add-int/lit8 v0, v1, -0x1

    goto :goto_a
.end method

.method public f(I)V
    .registers 3

    .line 658
    invoke-virtual {p0}, Lhv/g;->u()V

    .line 659
    iget-object v0, p0, Lhv/g;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(I)I
    .registers 4

    .line 679
    iget-object v0, p0, Lhv/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public h()I
    .registers 2

    .line 178
    iget-object v0, p0, Lhv/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .registers 2

    .line 784
    iput p1, p0, Lhv/g;->n:I

    return-void
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lhv/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public j()F
    .registers 2

    .line 317
    iget v0, p0, Lhv/g;->a:F

    return v0
.end method

.method public k()F
    .registers 2

    .line 326
    iget v0, p0, Lhv/g;->e:F

    return v0
.end method

.method public l()F
    .registers 2

    .line 335
    iget v0, p0, Lhv/g;->d:F

    return v0
.end method

.method public m()I
    .registers 2

    .line 344
    iget-object v0, p0, Lhv/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .registers 4

    .line 390
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataSet, label: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhv/g;->l:Ljava/lang/String;

    if-nez v2, :cond_12

    const-string v2, ""

    :cond_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", entries: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhv/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 410
    iget-object v0, p0, Lhv/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .registers 2

    .line 430
    iget-boolean v0, p0, Lhv/g;->m:Z

    return v0
.end method

.method public q()Lhu/g$a;
    .registers 2

    .line 439
    iget-object v0, p0, Lhv/g;->j:Lhu/g$a;

    return-object v0
.end method

.method public r()Z
    .registers 2

    .line 469
    iget-boolean v0, p0, Lhv/g;->h:Z

    return v0
.end method

.method public s()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 668
    iget-object v0, p0, Lhv/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public t()I
    .registers 3

    .line 689
    iget-object v0, p0, Lhv/g;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 375
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 376
    invoke-virtual {p0}, Lhv/g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 377
    :goto_d
    iget-object v2, p0, Lhv/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1a

    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 378
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhv/g;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhv/h;

    invoke-virtual {v3}, Lhv/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_d
.end method

.method public u()V
    .registers 2

    .line 696
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhv/g;->b:Ljava/util/List;

    return-void
.end method

.method public v()Z
    .registers 2

    .line 715
    iget-boolean v0, p0, Lhv/g;->k:Z

    return v0
.end method

.method public w()Lhw/d;
    .registers 3

    .line 758
    iget-object v0, p0, Lhv/g;->i:Lhw/d;

    if-nez v0, :cond_a

    .line 759
    new-instance v0, Lhw/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhw/a;-><init>(I)V

    :cond_a
    return-object v0
.end method

.method public x()Z
    .registers 3

    .line 770
    iget-object v0, p0, Lhv/g;->i:Lhw/d;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    .line 772
    :cond_6
    instance-of v0, v0, Lhw/a;

    if-eqz v0, :cond_b

    return v1

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public y()I
    .registers 2

    .line 788
    iget v0, p0, Lhv/g;->n:I

    return v0
.end method

.method public z()Landroid/graphics/Typeface;
    .registers 2

    .line 801
    iget-object v0, p0, Lhv/g;->p:Landroid/graphics/Typeface;

    return-object v0
.end method
