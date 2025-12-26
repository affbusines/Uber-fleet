.class public abstract Lhu/a;
.super Lhu/b;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Z

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhu/d;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Z

.field private l:I

.field private m:F

.field private n:I

.field private o:F

.field private p:Landroid/graphics/DashPathEffect;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 47
    invoke-direct {p0}, Lhu/b;-><init>()V

    const v0, -0x777778

    .line 20
    iput v0, p0, Lhu/a;->l:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    iput v1, p0, Lhu/a;->m:F

    .line 24
    iput v0, p0, Lhu/a;->n:I

    .line 26
    iput v1, p0, Lhu/a;->o:F

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lhu/a;->a:Z

    .line 32
    iput-boolean v0, p0, Lhu/a;->b:Z

    .line 35
    iput-boolean v0, p0, Lhu/a;->c:Z

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lhu/a;->p:Landroid/graphics/DashPathEffect;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lhu/a;->e:Z

    const/high16 v0, 0x41200000    # 10.0f

    .line 48
    invoke-static {v0}, Lib/f;->a(F)F

    move-result v0

    iput v0, p0, Lhu/a;->j:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 49
    invoke-static {v0}, Lib/f;->a(F)F

    move-result v1

    iput v1, p0, Lhu/a;->g:F

    .line 50
    invoke-static {v0}, Lib/f;->a(F)F

    move-result v0

    iput v0, p0, Lhu/a;->h:F

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhu/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lhu/d;)V
    .registers 3

    .line 191
    iget-object v0, p0, Lhu/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object p1, p0, Lhu/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_15

    const-string p1, "MPAndroiChart"

    const-string v0, "Warning! You have more than 6 LimitLines on your axis, do you really want that?"

    .line 194
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 60
    iput-boolean p1, p0, Lhu/a;->a:Z

    return-void
.end method

.method public a()Z
    .registers 2

    .line 69
    iget-boolean v0, p0, Lhu/a;->a:Z

    return v0
.end method

.method public b(Z)V
    .registers 2

    .line 78
    iput-boolean p1, p0, Lhu/a;->b:Z

    return-void
.end method

.method public b()Z
    .registers 2

    .line 87
    iget-boolean v0, p0, Lhu/a;->b:Z

    return v0
.end method

.method public c()I
    .registers 2

    .line 107
    iget v0, p0, Lhu/a;->l:I

    return v0
.end method

.method public d()F
    .registers 2

    .line 125
    iget v0, p0, Lhu/a;->o:F

    return v0
.end method

.method public e()F
    .registers 2

    .line 145
    iget v0, p0, Lhu/a;->m:F

    return v0
.end method

.method public f()I
    .registers 2

    .line 163
    iget v0, p0, Lhu/a;->n:I

    return v0
.end method

.method public g()Z
    .registers 2

    .line 182
    iget-boolean v0, p0, Lhu/a;->c:Z

    return v0
.end method

.method public h()V
    .registers 2

    .line 212
    iget-object v0, p0, Lhu/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhu/d;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lhu/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 235
    iget-boolean v0, p0, Lhu/a;->e:Z

    return v0
.end method

.method public k()Landroid/graphics/DashPathEffect;
    .registers 2

    .line 283
    iget-object v0, p0, Lhu/a;->p:Landroid/graphics/DashPathEffect;

    return-object v0
.end method
