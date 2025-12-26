.class Lcom/ubercab/android/map/bg$c;
.super Lge/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:J

.field b:F

.field c:Z

.field final synthetic d:Lcom/ubercab/android/map/bg;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/bg;)V
    .registers 4

    .line 259
    iput-object p1, p0, Lcom/ubercab/android/map/bg$c;->d:Lcom/ubercab/android/map/bg;

    invoke-direct {p0}, Lge/b$b;-><init>()V

    const-wide/16 v0, 0x0

    .line 262
    iput-wide v0, p0, Lcom/ubercab/android/map/bg$c;->a:J

    const/4 p1, 0x0

    .line 263
    iput p1, p0, Lcom/ubercab/android/map/bg$c;->b:F

    const/4 p1, 0x0

    .line 264
    iput-boolean p1, p0, Lcom/ubercab/android/map/bg$c;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/bg;Lcom/ubercab/android/map/bg$1;)V
    .registers 3

    .line 259
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/bg$c;-><init>(Lcom/ubercab/android/map/bg;)V

    return-void
.end method


# virtual methods
.method public a(Lge/b;)Z
    .registers 10

    .line 286
    iget-object v0, p0, Lcom/ubercab/android/map/bg$c;->d:Lcom/ubercab/android/map/bg;

    invoke-static {v0}, Lcom/ubercab/android/map/bg;->a(Lcom/ubercab/android/map/bg;)Lcom/ubercab/android/map/dr;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/android/map/dr;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    .line 289
    :cond_e
    iget-object v0, p0, Lcom/ubercab/android/map/bg$c;->d:Lcom/ubercab/android/map/bg;

    invoke-static {v0}, Lcom/ubercab/android/map/bg;->f(Lcom/ubercab/android/map/bg;)Z

    move-result v0

    if-eqz v0, :cond_17

    return v1

    .line 294
    :cond_17
    iget-object v0, p0, Lcom/ubercab/android/map/bg$c;->d:Lcom/ubercab/android/map/bg;

    invoke-static {v0}, Lcom/ubercab/android/map/bg;->b(Lcom/ubercab/android/map/bg;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/ubercab/android/map/bg$c;->d:Lcom/ubercab/android/map/bg;

    invoke-static {v0}, Lcom/ubercab/android/map/bg;->d(Lcom/ubercab/android/map/bg;)Z

    move-result v0

    if-nez v0, :cond_28

    return v1

    .line 299
    :cond_28
    iget v0, p0, Lcom/ubercab/android/map/bg$c;->b:F

    invoke-virtual {p1}, Lge/b;->d()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/ubercab/android/map/bg$c;->b:F

    .line 300
    iget v0, p0, Lcom/ubercab/android/map/bg$c;->b:F

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v3, 0x1

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_40

    const/high16 v2, -0x3f600000    # -5.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_47

    .line 301
    :cond_40
    iput-boolean v3, p0, Lcom/ubercab/android/map/bg$c;->c:Z

    .line 302
    iget-object v0, p0, Lcom/ubercab/android/map/bg$c;->d:Lcom/ubercab/android/map/bg;

    invoke-static {v0, v3}, Lcom/ubercab/android/map/bg;->b(Lcom/ubercab/android/map/bg;Z)Z

    .line 306
    :cond_47
    invoke-virtual {p1}, Lge/b;->c()J

    move-result-wide v4

    .line 307
    iget-wide v6, p0, Lcom/ubercab/android/map/bg$c;->a:J

    sub-long/2addr v4, v6

    .line 308
    iget-boolean v0, p0, Lcom/ubercab/android/map/bg$c;->c:Z

    if-nez v0, :cond_5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5c

    return v1

    .line 312
    :cond_5c
    iget-object v0, p0, Lcom/ubercab/android/map/bg$c;->d:Lcom/ubercab/android/map/bg;

    invoke-static {v0}, Lcom/ubercab/android/map/bg;->c(Lcom/ubercab/android/map/bg;)Lcom/ubercab/android/map/bg$b;

    move-result-object v0

    .line 313
    invoke-virtual {p1}, Lge/b;->d()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1}, Lge/b;->e()F

    move-result v4

    invoke-virtual {p1}, Lge/b;->f()F

    move-result p1

    .line 312
    invoke-interface {v0, v1, v2, v4, p1}, Lcom/ubercab/android/map/bg$b;->a(DFF)V

    return v3
.end method

.method public b(Lge/b;)Z
    .registers 4

    .line 268
    iget-object v0, p0, Lcom/ubercab/android/map/bg$c;->d:Lcom/ubercab/android/map/bg;

    invoke-static {v0}, Lcom/ubercab/android/map/bg;->a(Lcom/ubercab/android/map/bg;)Lcom/ubercab/android/map/dr;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/android/map/dr;->a()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 p1, 0x0

    return p1

    .line 272
    :cond_e
    invoke-virtual {p1}, Lge/b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/map/bg$c;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lge/b;)V
    .registers 4

    const-wide/16 v0, 0x0

    .line 278
    iput-wide v0, p0, Lcom/ubercab/android/map/bg$c;->a:J

    const/4 p1, 0x0

    .line 279
    iput p1, p0, Lcom/ubercab/android/map/bg$c;->b:F

    const/4 p1, 0x0

    .line 280
    iput-boolean p1, p0, Lcom/ubercab/android/map/bg$c;->c:Z

    .line 281
    iget-object v0, p0, Lcom/ubercab/android/map/bg$c;->d:Lcom/ubercab/android/map/bg;

    invoke-static {v0, p1}, Lcom/ubercab/android/map/bg;->b(Lcom/ubercab/android/map/bg;Z)Z

    return-void
.end method
