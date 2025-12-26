.class Lcom/ubercab/android/map/bg$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/bg;

.field private b:J

.field private c:F


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/bg;)V
    .registers 2

    .line 320
    iput-object p1, p0, Lcom/ubercab/android/map/bg$e;->a:Lcom/ubercab/android/map/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/bg;Lcom/ubercab/android/map/bg$1;)V
    .registers 3

    .line 320
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/bg$e;-><init>(Lcom/ubercab/android/map/bg;)V

    return-void
.end method


# virtual methods
.method public a(Lge/c;)Z
    .registers 9

    .line 343
    iget-object v0, p0, Lcom/ubercab/android/map/bg$e;->a:Lcom/ubercab/android/map/bg;

    invoke-static {v0}, Lcom/ubercab/android/map/bg;->a(Lcom/ubercab/android/map/bg;)Lcom/ubercab/android/map/dr;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/android/map/dr;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    .line 346
    :cond_e
    iget-object v0, p0, Lcom/ubercab/android/map/bg$e;->a:Lcom/ubercab/android/map/bg;

    invoke-static {v0}, Lcom/ubercab/android/map/bg;->d(Lcom/ubercab/android/map/bg;)Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p0, Lcom/ubercab/android/map/bg$e;->a:Lcom/ubercab/android/map/bg;

    invoke-static {v0}, Lcom/ubercab/android/map/bg;->b(Lcom/ubercab/android/map/bg;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_7f

    .line 349
    :cond_1f
    iget-object v0, p0, Lcom/ubercab/android/map/bg$e;->a:Lcom/ubercab/android/map/bg;

    invoke-static {v0}, Lcom/ubercab/android/map/bg;->f(Lcom/ubercab/android/map/bg;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 350
    invoke-virtual {p1}, Lge/c;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ubercab/android/map/bg$e;->b:J

    sub-long/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_38

    return v1

    .line 354
    :cond_38
    iget v0, p0, Lcom/ubercab/android/map/bg$e;->c:F

    invoke-virtual {p1}, Lge/c;->d()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/ubercab/android/map/bg$e;->c:F

    .line 355
    iget-object v0, p0, Lcom/ubercab/android/map/bg$e;->a:Lcom/ubercab/android/map/bg;

    invoke-static {v0}, Lcom/ubercab/android/map/bg;->f(Lcom/ubercab/android/map/bg;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5d

    iget v0, p0, Lcom/ubercab/android/map/bg$e;->c:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v3, v0, v3

    if-gtz v3, :cond_58

    const/high16 v3, -0x3ee00000    # -10.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5d

    .line 356
    :cond_58
    iget-object v0, p0, Lcom/ubercab/android/map/bg$e;->a:Lcom/ubercab/android/map/bg;

    invoke-static {v0, v2}, Lcom/ubercab/android/map/bg;->c(Lcom/ubercab/android/map/bg;Z)Z

    .line 359
    :cond_5d
    iget-object v0, p0, Lcom/ubercab/android/map/bg$e;->a:Lcom/ubercab/android/map/bg;

    invoke-static {v0}, Lcom/ubercab/android/map/bg;->f(Lcom/ubercab/android/map/bg;)Z

    move-result v0

    if-nez v0, :cond_66

    return v1

    .line 363
    :cond_66
    iget-object v0, p0, Lcom/ubercab/android/map/bg$e;->a:Lcom/ubercab/android/map/bg;

    invoke-static {v0}, Lcom/ubercab/android/map/bg;->c(Lcom/ubercab/android/map/bg;)Lcom/ubercab/android/map/bg$b;

    move-result-object v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    invoke-virtual {p1}, Lge/c;->d()F

    move-result p1

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    invoke-interface {v0, v5, v6}, Lcom/ubercab/android/map/bg$b;->a(D)V

    return v2

    :cond_7f
    :goto_7f
    return v1
.end method

.method public b(Lge/c;)Z
    .registers 4

    .line 327
    iget-object v0, p0, Lcom/ubercab/android/map/bg$e;->a:Lcom/ubercab/android/map/bg;

    invoke-static {v0}, Lcom/ubercab/android/map/bg;->a(Lcom/ubercab/android/map/bg;)Lcom/ubercab/android/map/dr;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/android/map/dr;->c()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 p1, 0x0

    return p1

    .line 330
    :cond_e
    invoke-virtual {p1}, Lge/c;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/map/bg$e;->b:J

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lge/c;)V
    .registers 4

    const-wide/16 v0, 0x0

    .line 336
    iput-wide v0, p0, Lcom/ubercab/android/map/bg$e;->b:J

    const/4 p1, 0x0

    .line 337
    iput p1, p0, Lcom/ubercab/android/map/bg$e;->c:F

    .line 338
    iget-object p1, p0, Lcom/ubercab/android/map/bg$e;->a:Lcom/ubercab/android/map/bg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubercab/android/map/bg;->c(Lcom/ubercab/android/map/bg;Z)Z

    return-void
.end method
