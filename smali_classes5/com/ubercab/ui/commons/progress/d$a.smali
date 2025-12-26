.class final Lcom/ubercab/ui/commons/progress/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/commons/progress/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:Z


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 268
    iput v0, p0, Lcom/ubercab/ui/commons/progress/d$a;->a:F

    .line 272
    iput v0, p0, Lcom/ubercab/ui/commons/progress/d$a;->b:F

    const/high16 v1, 0x43870000    # 270.0f

    .line 275
    iput v1, p0, Lcom/ubercab/ui/commons/progress/d$a;->c:F

    .line 278
    iput v0, p0, Lcom/ubercab/ui/commons/progress/d$a;->d:F

    .line 281
    iput v0, p0, Lcom/ubercab/ui/commons/progress/d$a;->e:F

    .line 284
    iput v0, p0, Lcom/ubercab/ui/commons/progress/d$a;->f:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/ui/commons/progress/d$1;)V
    .registers 2

    .line 265
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    const/4 v0, 0x0

    .line 306
    iput v0, p0, Lcom/ubercab/ui/commons/progress/d$a;->a:F

    .line 307
    iput v0, p0, Lcom/ubercab/ui/commons/progress/d$a;->b:F

    const/high16 v0, 0x43870000    # 270.0f

    .line 308
    iput v0, p0, Lcom/ubercab/ui/commons/progress/d$a;->c:F

    const/4 v0, 0x0

    .line 309
    iput-boolean v0, p0, Lcom/ubercab/ui/commons/progress/d$a;->g:Z

    return-void
.end method

.method b()V
    .registers 2

    const/4 v0, 0x0

    .line 314
    iput v0, p0, Lcom/ubercab/ui/commons/progress/d$a;->d:F

    .line 315
    iput v0, p0, Lcom/ubercab/ui/commons/progress/d$a;->e:F

    .line 316
    iput v0, p0, Lcom/ubercab/ui/commons/progress/d$a;->f:F

    return-void
.end method

.method c()F
    .registers 3

    .line 325
    iget v0, p0, Lcom/ubercab/ui/commons/progress/d$a;->f:F

    iget v1, p0, Lcom/ubercab/ui/commons/progress/d$a;->e:F

    sub-float/2addr v0, v1

    return v0
.end method

.method d()F
    .registers 3

    .line 334
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/d$a;->c()F

    move-result v0

    iget v1, p0, Lcom/ubercab/ui/commons/progress/d$a;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method e()F
    .registers 3

    .line 343
    iget v0, p0, Lcom/ubercab/ui/commons/progress/d$a;->e:F

    iget v1, p0, Lcom/ubercab/ui/commons/progress/d$a;->c:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ubercab/ui/commons/progress/d$a;->d:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    return v0
.end method

.method f()V
    .registers 1

    .line 349
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/d$a;->a()V

    .line 350
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/d$a;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 292
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/ubercab/ui/commons/progress/d$a;->a:F

    .line 294
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/ubercab/ui/commons/progress/d$a;->f:F

    .line 295
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/ubercab/ui/commons/progress/d$a;->e:F

    .line 296
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 297
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/d$a;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/ubercab/ui/commons/progress/d$a;->d:F

    .line 298
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "Tail: %f | Head Sweep: %f | Tail Sweep: %f | Sweep: %f | Rotation Offset: %f"

    .line 291
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
