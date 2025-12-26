.class public final Lcl/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Lcl/ad;

.field private final c:Lcl/i;

.field private final d:J

.field private final e:F

.field private final f:F

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbt/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Lcl/ad;Lcl/i;J)V
    .registers 5

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p1, p0, Lcl/ae;->b:Lcl/ad;

    .line 318
    iput-object p2, p0, Lcl/ae;->c:Lcl/i;

    .line 323
    iput-wide p3, p0, Lcl/ae;->d:J

    .line 328
    iget-object p1, p0, Lcl/ae;->c:Lcl/i;

    invoke-virtual {p1}, Lcl/i;->e()F

    move-result p1

    iput p1, p0, Lcl/ae;->e:F

    .line 333
    iget-object p1, p0, Lcl/ae;->c:Lcl/i;

    invoke-virtual {p1}, Lcl/i;->f()F

    move-result p1

    iput p1, p0, Lcl/ae;->f:F

    .line 361
    iget-object p1, p0, Lcl/ae;->c:Lcl/i;

    invoke-virtual {p1}, Lcl/i;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcl/ae;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcl/ad;Lcl/i;JLawt/h;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcl/ae;-><init>(Lcl/ad;Lcl/i;J)V

    return-void
.end method

.method public static synthetic a(Lcl/ae;IZILjava/lang/Object;)I
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 406
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcl/ae;->a(IZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(F)I
    .registers 3

    .line 470
    iget-object v0, p0, Lcl/ae;->c:Lcl/i;

    invoke-virtual {v0, p1}, Lcl/i;->a(F)I

    move-result p1

    return p1
.end method

.method public final a(I)I
    .registers 3

    .line 383
    iget-object v0, p0, Lcl/ae;->c:Lcl/i;

    invoke-virtual {v0, p1}, Lcl/i;->k(I)I

    move-result p1

    return p1
.end method

.method public final a(IZ)I
    .registers 4

    .line 407
    iget-object v0, p0, Lcl/ae;->c:Lcl/i;

    invoke-virtual {v0, p1, p2}, Lcl/i;->b(IZ)I

    move-result p1

    return p1
.end method

.method public final a(J)I
    .registers 4

    .line 519
    iget-object v0, p0, Lcl/ae;->c:Lcl/i;

    invoke-virtual {v0, p1, p2}, Lcl/i;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(II)Landroidx/compose/ui/graphics/at;
    .registers 4

    .line 556
    iget-object v0, p0, Lcl/ae;->c:Lcl/i;

    invoke-virtual {v0, p1, p2}, Lcl/i;->a(II)Landroidx/compose/ui/graphics/at;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcl/ad;
    .registers 2

    .line 311
    iget-object v0, p0, Lcl/ae;->b:Lcl/ad;

    return-object v0
.end method

.method public final a(Lcl/ad;J)Lcl/ae;
    .registers 11

    const-string v0, "layoutInput"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    new-instance v0, Lcl/ae;

    .line 564
    iget-object v3, p0, Lcl/ae;->c:Lcl/i;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v4, p2

    .line 562
    invoke-direct/range {v1 .. v6}, Lcl/ae;-><init>(Lcl/ad;Lcl/i;JLawt/h;)V

    return-object v0
.end method

.method public final b(I)F
    .registers 3

    .line 423
    iget-object v0, p0, Lcl/ae;->c:Lcl/i;

    invoke-virtual {v0, p1}, Lcl/i;->i(I)F

    move-result p1

    return p1
.end method

.method public final b(IZ)F
    .registers 4

    .line 491
    iget-object v0, p0, Lcl/ae;->c:Lcl/i;

    invoke-virtual {v0, p1, p2}, Lcl/i;->a(IZ)F

    move-result p1

    return p1
.end method

.method public final b()Lcl/i;
    .registers 2

    .line 318
    iget-object v0, p0, Lcl/ae;->c:Lcl/i;

    return-object v0
.end method

.method public final c(I)F
    .registers 3

    .line 431
    iget-object v0, p0, Lcl/ae;->c:Lcl/i;

    invoke-virtual {v0, p1}, Lcl/i;->j(I)F

    move-result p1

    return p1
.end method

.method public final c()J
    .registers 3

    .line 323
    iget-wide v0, p0, Lcl/ae;->d:J

    return-wide v0
.end method

.method public final d()F
    .registers 2

    .line 328
    iget v0, p0, Lcl/ae;->e:F

    return v0
.end method

.method public final d(I)F
    .registers 3

    .line 439
    iget-object v0, p0, Lcl/ae;->c:Lcl/i;

    invoke-virtual {v0, p1}, Lcl/i;->g(I)F

    move-result p1

    return p1
.end method

.method public final e()F
    .registers 2

    .line 333
    iget v0, p0, Lcl/ae;->f:F

    return v0
.end method

.method public final e(I)F
    .registers 3

    .line 447
    iget-object v0, p0, Lcl/ae;->c:Lcl/i;

    invoke-virtual {v0, p1}, Lcl/i;->h(I)F

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 571
    :cond_4
    instance-of v1, p1, Lcl/ae;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 573
    :cond_a
    iget-object v1, p0, Lcl/ae;->b:Lcl/ad;

    check-cast p1, Lcl/ae;

    iget-object v3, p1, Lcl/ae;->b:Lcl/ad;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 574
    :cond_17
    iget-object v1, p0, Lcl/ae;->c:Lcl/i;

    iget-object v3, p1, Lcl/ae;->c:Lcl/i;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 575
    :cond_22
    iget-wide v3, p0, Lcl/ae;->d:J

    iget-wide v5, p1, Lcl/ae;->d:J

    invoke-static {v3, v4, v5, v6}, Lcy/o;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    .line 576
    :cond_2d
    iget v1, p0, Lcl/ae;->e:F

    iget v3, p1, Lcl/ae;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_37

    const/4 v1, 0x1

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :goto_38
    if-nez v1, :cond_3b

    return v2

    .line 577
    :cond_3b
    iget v1, p0, Lcl/ae;->f:F

    iget v3, p1, Lcl/ae;->f:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_45

    const/4 v1, 0x1

    goto :goto_46

    :cond_45
    const/4 v1, 0x0

    :goto_46
    if-nez v1, :cond_49

    return v2

    .line 578
    :cond_49
    iget-object v1, p0, Lcl/ae;->g:Ljava/util/List;

    iget-object p1, p1, Lcl/ae;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_54

    return v2

    :cond_54
    return v0
.end method

.method public final f(I)I
    .registers 3

    .line 458
    iget-object v0, p0, Lcl/ae;->c:Lcl/i;

    invoke-virtual {v0, p1}, Lcl/i;->f(I)I

    move-result p1

    return p1
.end method

.method public final f()Z
    .registers 3

    .line 338
    iget-object v0, p0, Lcl/ae;->c:Lcl/i;

    invoke-virtual {v0}, Lcl/i;->b()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 339
    iget-wide v0, p0, Lcl/ae;->d:J

    invoke-static {v0, v1}, Lcy/o;->b(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcl/ae;->c:Lcl/i;

    invoke-virtual {v1}, Lcl/i;->d()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v0, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    return v0
.end method

.method public final g(I)Lcw/i;
    .registers 3

    .line 500
    iget-object v0, p0, Lcl/ae;->c:Lcl/i;

    invoke-virtual {v0, p1}, Lcl/i;->b(I)Lcw/i;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .registers 3

    .line 344
    iget-wide v0, p0, Lcl/ae;->d:J

    invoke-static {v0, v1}, Lcy/o;->a(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcl/ae;->c:Lcl/i;

    invoke-virtual {v1}, Lcl/i;->c()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method public final h(I)Lcw/i;
    .registers 3

    .line 510
    iget-object v0, p0, Lcl/ae;->c:Lcl/i;

    invoke-virtual {v0, p1}, Lcl/i;->c(I)Lcw/i;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .registers 2

    .line 349
    invoke-virtual {p0}, Lcl/ae;->g()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcl/ae;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 584
    iget-object v0, p0, Lcl/ae;->b:Lcl/ad;

    invoke-virtual {v0}, Lcl/ad;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 585
    iget-object v1, p0, Lcl/ae;->c:Lcl/i;

    invoke-virtual {v1}, Lcl/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 586
    iget-wide v1, p0, Lcl/ae;->d:J

    invoke-static {v1, v2}, Lcy/o;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 587
    iget v1, p0, Lcl/ae;->e:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 588
    iget v1, p0, Lcl/ae;->f:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 589
    iget-object v1, p0, Lcl/ae;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)Lbt/h;
    .registers 3

    .line 527
    iget-object v0, p0, Lcl/ae;->c:Lcl/i;

    invoke-virtual {v0, p1}, Lcl/i;->a(I)Lbt/h;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbt/h;",
            ">;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcl/ae;->g:Ljava/util/List;

    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 366
    iget-object v0, p0, Lcl/ae;->c:Lcl/i;

    invoke-virtual {v0}, Lcl/i;->g()I

    move-result v0

    return v0
.end method

.method public final j(I)J
    .registers 4

    .line 539
    iget-object v0, p0, Lcl/ae;->c:Lcl/i;

    invoke-virtual {v0, p1}, Lcl/i;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(I)Lbt/h;
    .registers 3

    .line 547
    iget-object v0, p0, Lcl/ae;->c:Lcl/i;

    invoke-virtual {v0, p1}, Lcl/i;->e(I)Lbt/h;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    iget-object v1, p0, Lcl/ae;->b:Lcl/ad;

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    iget-object v1, p0, Lcl/ae;->c:Lcl/i;

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    iget-wide v1, p0, Lcl/ae;->d:J

    .line 594
    invoke-static {v1, v2}, Lcy/o;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    iget v1, p0, Lcl/ae;->e:F

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    iget v1, p0, Lcl/ae;->f:F

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    iget-object v1, p0, Lcl/ae;->g:Ljava/util/List;

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
