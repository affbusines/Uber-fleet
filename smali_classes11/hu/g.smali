.class public Lhu/g;
.super Lhu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/g$a;,
        Lhu/g$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Lhu/g$b;

.field private D:Lhu/g$a;

.field protected l:Lhw/f;

.field public m:[F

.field public n:I

.field public o:I

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field protected t:F

.field protected u:F

.field protected v:F

.field protected w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 93
    invoke-direct {p0}, Lhu/a;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [F

    .line 24
    iput-object v1, p0, Lhu/g;->m:[F

    const/4 v1, 0x6

    .line 33
    iput v1, p0, Lhu/g;->A:I

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lhu/g;->B:Z

    .line 39
    iput-boolean v0, p0, Lhu/g;->p:Z

    .line 42
    iput-boolean v0, p0, Lhu/g;->q:Z

    .line 45
    iput-boolean v1, p0, Lhu/g;->r:Z

    .line 48
    iput-boolean v0, p0, Lhu/g;->s:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 51
    iput v0, p0, Lhu/g;->t:F

    .line 54
    iput v0, p0, Lhu/g;->u:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 59
    iput v0, p0, Lhu/g;->v:F

    .line 64
    iput v0, p0, Lhu/g;->w:F

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lhu/g;->x:F

    .line 67
    iput v0, p0, Lhu/g;->y:F

    .line 70
    iput v0, p0, Lhu/g;->z:F

    .line 73
    sget-object v1, Lhu/g$b;->a:Lhu/g$b;

    iput-object v1, p0, Lhu/g;->C:Lhu/g$b;

    .line 94
    sget-object v1, Lhu/g$a;->a:Lhu/g$a;

    iput-object v1, p0, Lhu/g;->D:Lhu/g$a;

    .line 95
    iput v0, p0, Lhu/g;->h:F

    return-void
.end method

.method public constructor <init>(Lhu/g$a;)V
    .registers 4

    .line 99
    invoke-direct {p0}, Lhu/a;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [F

    .line 24
    iput-object v1, p0, Lhu/g;->m:[F

    const/4 v1, 0x6

    .line 33
    iput v1, p0, Lhu/g;->A:I

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lhu/g;->B:Z

    .line 39
    iput-boolean v0, p0, Lhu/g;->p:Z

    .line 42
    iput-boolean v0, p0, Lhu/g;->q:Z

    .line 45
    iput-boolean v1, p0, Lhu/g;->r:Z

    .line 48
    iput-boolean v0, p0, Lhu/g;->s:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 51
    iput v0, p0, Lhu/g;->t:F

    .line 54
    iput v0, p0, Lhu/g;->u:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 59
    iput v0, p0, Lhu/g;->v:F

    .line 64
    iput v0, p0, Lhu/g;->w:F

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lhu/g;->x:F

    .line 67
    iput v0, p0, Lhu/g;->y:F

    .line 70
    iput v0, p0, Lhu/g;->z:F

    .line 73
    sget-object v1, Lhu/g$b;->a:Lhu/g$b;

    iput-object v1, p0, Lhu/g;->C:Lhu/g$b;

    .line 100
    iput-object p1, p0, Lhu/g;->D:Lhu/g$a;

    .line 101
    iput v0, p0, Lhu/g;->h:F

    return-void
.end method


# virtual methods
.method public A()F
    .registers 2

    .line 262
    iget v0, p0, Lhu/g;->u:F

    return v0
.end method

.method public B()F
    .registers 2

    .line 298
    iget v0, p0, Lhu/g;->v:F

    return v0
.end method

.method public C()F
    .registers 2

    .line 316
    iget v0, p0, Lhu/g;->w:F

    return v0
.end method

.method public D()Ljava/lang/String;
    .registers 6

    const-string v0, ""

    const/4 v1, 0x0

    .line 340
    :goto_3
    iget-object v2, p0, Lhu/g;->m:[F

    array-length v2, v2

    if-lt v1, v2, :cond_9

    return-object v0

    .line 341
    :cond_9
    invoke-virtual {p0, v1}, Lhu/g;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_18

    move-object v0, v2

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public E()Lhw/f;
    .registers 3

    .line 387
    iget-object v0, p0, Lhu/g;->l:Lhw/f;

    if-nez v0, :cond_d

    .line 388
    new-instance v0, Lhw/c;

    iget v1, p0, Lhu/g;->o:I

    invoke-direct {v0, v1}, Lhw/c;-><init>(I)V

    iput-object v0, p0, Lhu/g;->l:Lhw/f;

    .line 390
    :cond_d
    iget-object v0, p0, Lhu/g;->l:Lhw/f;

    return-object v0
.end method

.method public F()Z
    .registers 3

    .line 413
    invoke-virtual {p0}, Lhu/g;->q()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lhu/g;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lhu/g;->s()Lhu/g$b;

    move-result-object v0

    sget-object v1, Lhu/g$b;->a:Lhu/g$b;

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/Paint;)F
    .registers 4

    .line 321
    iget v0, p0, Lhu/g;->j:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 323
    invoke-virtual {p0}, Lhu/g;->D()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {p1, v0}, Lib/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lhu/g;->l()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    return p1
.end method

.method public b(Landroid/graphics/Paint;)F
    .registers 4

    .line 329
    iget v0, p0, Lhu/g;->j:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 331
    invoke-virtual {p0}, Lhu/g;->D()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {p1, v0}, Lib/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Lib/f;->a(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lhu/g;->m()F

    move-result v0

    add-float/2addr p1, v0

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .registers 4

    if-ltz p1, :cond_15

    .line 359
    iget-object v0, p0, Lhu/g;->m:[F

    array-length v0, v0

    if-lt p1, v0, :cond_8

    goto :goto_15

    .line 362
    :cond_8
    invoke-virtual {p0}, Lhu/g;->E()Lhw/f;

    move-result-object v0

    iget-object v1, p0, Lhu/g;->m:[F

    aget p1, v1, p1

    invoke-interface {v0, p1, p0}, Lhw/f;->a(FLhu/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    :goto_15
    const-string p1, ""

    return-object p1
.end method

.method public b(F)V
    .registers 2

    .line 272
    iput p1, p0, Lhu/g;->u:F

    return-void
.end method

.method public r()Lhu/g$a;
    .registers 2

    .line 105
    iget-object v0, p0, Lhu/g;->D:Lhu/g$a;

    return-object v0
.end method

.method public s()Lhu/g$b;
    .registers 2

    .line 112
    iget-object v0, p0, Lhu/g;->C:Lhu/g$b;

    return-object v0
.end method

.method public t()Z
    .registers 2

    .line 130
    iget-boolean v0, p0, Lhu/g;->B:Z

    return v0
.end method

.method public u()I
    .registers 2

    .line 170
    iget v0, p0, Lhu/g;->A:I

    return v0
.end method

.method public v()Z
    .registers 2

    .line 179
    iget-boolean v0, p0, Lhu/g;->s:Z

    return v0
.end method

.method public w()Z
    .registers 2

    .line 198
    iget-boolean v0, p0, Lhu/g;->p:Z

    return v0
.end method

.method public x()Z
    .registers 2

    .line 217
    iget-boolean v0, p0, Lhu/g;->q:Z

    return v0
.end method

.method public y()Z
    .registers 2

    .line 235
    iget-boolean v0, p0, Lhu/g;->r:Z

    return v0
.end method

.method public z()F
    .registers 2

    .line 239
    iget v0, p0, Lhu/g;->t:F

    return v0
.end method
