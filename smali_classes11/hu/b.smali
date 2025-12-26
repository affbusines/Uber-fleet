.class public abstract Lhu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected f:Z

.field protected g:F

.field protected h:F

.field protected i:Landroid/graphics/Typeface;

.field protected j:F

.field protected k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lhu/b;->f:Z

    const/high16 v0, 0x40a00000    # 5.0f

    .line 20
    iput v0, p0, Lhu/b;->g:F

    .line 23
    iput v0, p0, Lhu/b;->h:F

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lhu/b;->i:Landroid/graphics/Typeface;

    const/high16 v0, 0x41200000    # 10.0f

    .line 29
    iput v0, p0, Lhu/b;->j:F

    const/high16 v0, -0x1000000

    .line 32
    iput v0, p0, Lhu/b;->k:I

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 4

    const/high16 v0, 0x41c00000    # 24.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_8

    const/high16 p1, 0x41c00000    # 24.0f

    :cond_8
    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_10

    const/high16 p1, 0x40c00000    # 6.0f

    .line 109
    :cond_10
    invoke-static {p1}, Lib/f;->a(F)F

    move-result p1

    iput p1, p0, Lhu/b;->j:F

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 128
    iput p1, p0, Lhu/b;->k:I

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .registers 2

    .line 93
    iput-object p1, p0, Lhu/b;->i:Landroid/graphics/Typeface;

    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 148
    iput-boolean p1, p0, Lhu/b;->f:Z

    return-void
.end method

.method public l()F
    .registers 2

    .line 45
    iget v0, p0, Lhu/b;->g:F

    return v0
.end method

.method public m()F
    .registers 2

    .line 64
    iget v0, p0, Lhu/b;->h:F

    return v0
.end method

.method public n()Landroid/graphics/Typeface;
    .registers 2

    .line 84
    iget-object v0, p0, Lhu/b;->i:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public o()F
    .registers 2

    .line 118
    iget v0, p0, Lhu/b;->j:F

    return v0
.end method

.method public p()I
    .registers 2

    .line 137
    iget v0, p0, Lhu/b;->k:I

    return v0
.end method

.method public q()Z
    .registers 2

    .line 157
    iget-boolean v0, p0, Lhu/b;->f:Z

    return v0
.end method
