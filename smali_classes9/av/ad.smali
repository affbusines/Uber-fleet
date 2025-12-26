.class public final Lav/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav/ac;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method private constructor <init>(FFFF)V
    .registers 5

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput p1, p0, Lav/ad;->a:F

    .line 306
    iput p2, p0, Lav/ad;->b:F

    .line 308
    iput p3, p0, Lav/ad;->c:F

    .line 310
    iput p4, p0, Lav/ad;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLawt/h;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lav/ad;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 316
    iget v0, p0, Lav/ad;->b:F

    return v0
.end method

.method public a(Lcy/q;)F
    .registers 3

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    sget-object v0, Lcy/q;->a:Lcy/q;

    if-ne p1, v0, :cond_c

    iget p1, p0, Lav/ad;->a:F

    goto :goto_e

    :cond_c
    iget p1, p0, Lav/ad;->c:F

    :goto_e
    return p1
.end method

.method public b()F
    .registers 2

    .line 321
    iget v0, p0, Lav/ad;->d:F

    return v0
.end method

.method public b(Lcy/q;)F
    .registers 3

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    sget-object v0, Lcy/q;->a:Lcy/q;

    if-ne p1, v0, :cond_c

    iget p1, p0, Lav/ad;->c:F

    goto :goto_e

    :cond_c
    iget p1, p0, Lav/ad;->a:F

    :goto_e
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 324
    instance-of v0, p1, Lav/ad;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 325
    :cond_6
    iget v0, p0, Lav/ad;->a:F

    check-cast p1, Lav/ad;

    iget v2, p1, Lav/ad;->a:F

    invoke-static {v0, v2}, Lcy/g;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 326
    iget v0, p0, Lav/ad;->b:F

    iget v2, p1, Lav/ad;->b:F

    invoke-static {v0, v2}, Lcy/g;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 327
    iget v0, p0, Lav/ad;->c:F

    iget v2, p1, Lav/ad;->c:F

    invoke-static {v0, v2}, Lcy/g;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 328
    iget v0, p0, Lav/ad;->d:F

    iget p1, p1, Lav/ad;->d:F

    invoke-static {v0, p1}, Lcy/g;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_31

    const/4 v1, 0x1

    :cond_31
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 332
    iget v0, p0, Lav/ad;->a:F

    invoke-static {v0}, Lcy/g;->c(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lav/ad;->b:F

    invoke-static {v1}, Lcy/g;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lav/ad;->c:F

    invoke-static {v1}, Lcy/g;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lav/ad;->d:F

    invoke-static {v1}, Lcy/g;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaddingValues(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lav/ad;->a:F

    invoke-static {v1}, Lcy/g;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lav/ad;->b:F

    invoke-static {v1}, Lcy/g;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lav/ad;->c:F

    invoke-static {v1}, Lcy/g;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lav/ad;->d:F

    invoke-static {v1}, Lcy/g;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
