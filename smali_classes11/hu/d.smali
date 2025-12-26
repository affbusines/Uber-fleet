.class public Lhu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/d$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:F

.field private f:Landroid/graphics/Paint$Style;

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/DashPathEffect;

.field private i:Lhu/d$a;


# direct methods
.method public constructor <init>(F)V
    .registers 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lhu/d;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    iput v0, p0, Lhu/d;->b:F

    const/16 v0, 0x5b

    const/16 v1, 0xed

    .line 26
    invoke-static {v1, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lhu/d;->c:I

    const/high16 v0, -0x1000000

    .line 29
    iput v0, p0, Lhu/d;->d:I

    const/high16 v0, 0x41500000    # 13.0f

    .line 32
    iput v0, p0, Lhu/d;->e:F

    .line 35
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lhu/d;->f:Landroid/graphics/Paint$Style;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lhu/d;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lhu/d;->h:Landroid/graphics/DashPathEffect;

    .line 44
    sget-object v0, Lhu/d$a;->c:Lhu/d$a;

    iput-object v0, p0, Lhu/d;->i:Lhu/d$a;

    .line 58
    iput p1, p0, Lhu/d;->a:F

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 79
    iget v0, p0, Lhu/d;->a:F

    return v0
.end method

.method public a(F)V
    .registers 2

    .line 245
    invoke-static {p1}, Lib/f;->a(F)F

    move-result p1

    iput p1, p0, Lhu/d;->e:F

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 113
    iput p1, p0, Lhu/d;->c:I

    return-void
.end method

.method public a(Lhu/d$a;)V
    .registers 2

    .line 208
    iput-object p1, p0, Lhu/d;->i:Lhu/d$a;

    return-void
.end method

.method public b()F
    .registers 2

    .line 103
    iget v0, p0, Lhu/d;->b:F

    return v0
.end method

.method public b(I)V
    .registers 2

    .line 170
    iput p1, p0, Lhu/d;->d:I

    return-void
.end method

.method public c()I
    .registers 2

    .line 122
    iget v0, p0, Lhu/d;->c:I

    return v0
.end method

.method public d()Landroid/graphics/DashPathEffect;
    .registers 2

    .line 161
    iget-object v0, p0, Lhu/d;->h:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 179
    iget v0, p0, Lhu/d;->d:I

    return v0
.end method

.method public f()Landroid/graphics/Paint$Style;
    .registers 2

    .line 198
    iget-object v0, p0, Lhu/d;->f:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public g()Lhu/d$a;
    .registers 2

    .line 217
    iget-object v0, p0, Lhu/d;->i:Lhu/d$a;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 236
    iget-object v0, p0, Lhu/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()F
    .registers 2

    .line 254
    iget v0, p0, Lhu/d;->e:F

    return v0
.end method
