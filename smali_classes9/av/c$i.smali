.class public final Lav/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private final a:F

.field private final b:Z

.field private final c:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Ljava/lang/Integer;",
            "Lcy/q;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:F


# direct methods
.method private constructor <init>(FZLaws/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Laws/m<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcy/q;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    iput p1, p0, Lav/c$i;->a:F

    .line 567
    iput-boolean p2, p0, Lav/c$i;->b:Z

    .line 568
    iput-object p3, p0, Lav/c$i;->c:Laws/m;

    .line 571
    iget p1, p0, Lav/c$i;->a:F

    iput p1, p0, Lav/c$i;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FZLaws/m;Lawt/h;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lav/c$i;-><init>(FZLaws/m;)V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 571
    iget v0, p0, Lav/c$i;->d:F

    return v0
.end method

.method public a(Lcy/d;I[ILcy/q;[I)V
    .registers 15

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizes"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPositions"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_1f

    return-void

    .line 580
    :cond_1f
    iget v0, p0, Lav/c$i;->a:F

    invoke-interface {p1, v0}, Lcy/d;->a(F)I

    move-result p1

    .line 584
    iget-boolean v0, p0, Lav/c$i;->b:Z

    if-eqz v0, :cond_2f

    sget-object v0, Lcy/q;->b:Lcy/q;

    if-ne p4, v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    .line 585
    :goto_30
    sget-object v3, Lav/c;->a:Lav/c;

    if-nez v0, :cond_5c

    .line 713
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_39
    if-ge v1, v0, :cond_7d

    aget v4, p3, v1

    add-int/lit8 v6, v5, 0x1

    sub-int v7, p2, v4

    .line 586
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, p5, v5

    .line 587
    aget v3, p5, v5

    sub-int v3, p2, v3

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 588
    aget v5, p5, v5

    add-int/2addr v5, v4

    add-int v4, v5, v3

    add-int/lit8 v1, v1, 0x1

    move v5, v6

    move v8, v4

    move v4, v3

    move v3, v8

    goto :goto_39

    .line 715
    :cond_5c
    array-length v0, p3

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_60
    const/4 v1, -0x1

    if-ge v1, v0, :cond_7d

    .line 716
    aget v1, p3, v0

    sub-int v4, p2, v1

    .line 586
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, p5, v0

    .line 587
    aget v3, p5, v0

    sub-int v3, p2, v3

    sub-int/2addr v3, v1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 588
    aget v3, p5, v0

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_60

    :cond_7d
    sub-int/2addr v3, v4

    .line 592
    iget-object p1, p0, Lav/c$i;->c:Laws/m;

    if-eqz p1, :cond_9e

    if-ge v3, p2, :cond_9e

    sub-int/2addr p2, v3

    .line 593
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 594
    array-length p2, p5

    :goto_94
    if-ge v2, p2, :cond_9e

    .line 595
    aget p3, p5, v2

    add-int/2addr p3, p1

    aput p3, p5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_94

    :cond_9e
    return-void
.end method

.method public a(Lcy/d;I[I[I)V
    .registers 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizes"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPositions"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    sget-object v5, Lcy/q;->a:Lcy/q;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lav/c$i;->a(Lcy/d;I[ILcy/q;[I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lav/c$i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lav/c$i;

    iget v1, p0, Lav/c$i;->a:F

    iget v3, p1, Lav/c$i;->a:F

    invoke-static {v1, v3}, Lcy/g;->b(FF)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lav/c$i;->b:Z

    iget-boolean v3, p1, Lav/c$i;->b:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lav/c$i;->c:Laws/m;

    iget-object p1, p1, Lav/c$i;->c:Laws/m;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lav/c$i;->a:F

    invoke-static {v0}, Lcy/g;->c(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lav/c$i;->b:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lav/c$i;->c:Laws/m;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_1a

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lav/c$i;->b:Z

    if-eqz v1, :cond_c

    const-string v1, ""

    goto :goto_e

    :cond_c
    const-string v1, "Absolute"

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Arrangement#spacedAligned("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lav/c$i;->a:F

    invoke-static {v1}, Lcy/g;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lav/c$i;->c:Laws/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
