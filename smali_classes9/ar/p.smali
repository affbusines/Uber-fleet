.class public final Lar/p;
.super Lar/m;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 6

    const/4 v0, 0x0

    .line 266
    invoke-direct {p0, v0}, Lar/m;-><init>(Lawt/h;)V

    .line 271
    iput p1, p0, Lar/p;->b:F

    .line 277
    iput p2, p0, Lar/p;->c:F

    .line 283
    iput p3, p0, Lar/p;->d:F

    .line 289
    iput p4, p0, Lar/p;->e:F

    const/4 p1, 0x4

    .line 320
    iput p1, p0, Lar/p;->f:I

    return-void
.end method


# virtual methods
.method public a(I)F
    .registers 3

    if-eqz p1, :cond_16

    const/4 v0, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const/4 p1, 0x0

    goto :goto_18

    .line 306
    :cond_d
    iget p1, p0, Lar/p;->e:F

    goto :goto_18

    .line 305
    :cond_10
    iget p1, p0, Lar/p;->d:F

    goto :goto_18

    .line 304
    :cond_13
    iget p1, p0, Lar/p;->c:F

    goto :goto_18

    .line 303
    :cond_16
    iget p1, p0, Lar/p;->b:F

    :goto_18
    return p1
.end method

.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 293
    iput v0, p0, Lar/p;->b:F

    .line 294
    iput v0, p0, Lar/p;->c:F

    .line 295
    iput v0, p0, Lar/p;->d:F

    .line 296
    iput v0, p0, Lar/p;->e:F

    return-void
.end method

.method public a(IF)V
    .registers 4

    if-eqz p1, :cond_15

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    goto :goto_17

    .line 316
    :cond_c
    iput p2, p0, Lar/p;->e:F

    goto :goto_17

    .line 315
    :cond_f
    iput p2, p0, Lar/p;->d:F

    goto :goto_17

    .line 314
    :cond_12
    iput p2, p0, Lar/p;->c:F

    goto :goto_17

    .line 313
    :cond_15
    iput p2, p0, Lar/p;->b:F

    :goto_17
    return-void
.end method

.method public synthetic b()Lar/m;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lar/p;->h()Lar/p;

    move-result-object v0

    check-cast v0, Lar/m;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 320
    iget v0, p0, Lar/p;->f:I

    return v0
.end method

.method public final d()F
    .registers 2

    .line 271
    iget v0, p0, Lar/p;->b:F

    return v0
.end method

.method public final e()F
    .registers 2

    .line 277
    iget v0, p0, Lar/p;->c:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 327
    instance-of v0, p1, Lar/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3d

    .line 328
    check-cast p1, Lar/p;

    iget v0, p1, Lar/p;->b:F

    iget v3, p0, Lar/p;->b:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_3d

    .line 329
    iget v0, p1, Lar/p;->c:F

    iget v3, p0, Lar/p;->c:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_3d

    .line 330
    iget v0, p1, Lar/p;->d:F

    iget v3, p0, Lar/p;->d:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_3d

    .line 331
    iget p1, p1, Lar/p;->e:F

    iget v0, p0, Lar/p;->e:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_39

    const/4 p1, 0x1

    goto :goto_3a

    :cond_39
    const/4 p1, 0x0

    :goto_3a
    if-eqz p1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v1, 0x0

    :goto_3e
    return v1
.end method

.method public final f()F
    .registers 2

    .line 283
    iget v0, p0, Lar/p;->d:F

    return v0
.end method

.method public final g()F
    .registers 2

    .line 289
    iget v0, p0, Lar/p;->e:F

    return v0
.end method

.method public h()Lar/p;
    .registers 3

    .line 299
    new-instance v0, Lar/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lar/p;-><init>(FFFF)V

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 334
    iget v0, p0, Lar/p;->b:F

    invoke-static {v0}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lar/p;->c:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lar/p;->d:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lar/p;->e:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationVector4D: v1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/p;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/p;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/p;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v4 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/p;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
