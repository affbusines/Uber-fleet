.class public final Lbu/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:D

.field private final g:D


# direct methods
.method public constructor <init>(DDDDDDD)V
    .registers 15

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lbu/m;->a:D

    .line 39
    iput-wide p3, p0, Lbu/m;->b:D

    .line 41
    iput-wide p5, p0, Lbu/m;->c:D

    .line 43
    iput-wide p7, p0, Lbu/m;->d:D

    .line 45
    iput-wide p9, p0, Lbu/m;->e:D

    .line 47
    iput-wide p11, p0, Lbu/m;->f:D

    .line 49
    iput-wide p13, p0, Lbu/m;->g:D

    .line 52
    iget-wide p1, p0, Lbu/m;->b:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_ff

    iget-wide p1, p0, Lbu/m;->c:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_ff

    iget-wide p1, p0, Lbu/m;->d:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_ff

    iget-wide p1, p0, Lbu/m;->e:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_ff

    iget-wide p1, p0, Lbu/m;->f:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_ff

    iget-wide p1, p0, Lbu/m;->g:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_ff

    .line 53
    iget-wide p1, p0, Lbu/m;->a:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_ff

    .line 60
    iget-wide p1, p0, Lbu/m;->e:D

    const-wide/16 p3, 0x0

    cmpl-double p5, p1, p3

    if-ltz p5, :cond_e6

    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    cmpg-double p7, p1, p5

    if-gtz p7, :cond_e6

    const/4 p7, 0x1

    const/4 p8, 0x0

    cmpg-double p9, p1, p3

    if-nez p9, :cond_5f

    const/4 p1, 0x1

    goto :goto_60

    :cond_5f
    const/4 p1, 0x0

    :goto_60
    if-eqz p1, :cond_81

    .line 67
    iget-wide p1, p0, Lbu/m;->b:D

    cmpg-double p9, p1, p3

    if-nez p9, :cond_6a

    const/4 p1, 0x1

    goto :goto_6b

    :cond_6a
    const/4 p1, 0x0

    :goto_6b
    if-nez p1, :cond_79

    iget-wide p1, p0, Lbu/m;->a:D

    cmpg-double p9, p1, p3

    if-nez p9, :cond_75

    const/4 p1, 0x1

    goto :goto_76

    :cond_75
    const/4 p1, 0x0

    :goto_76
    if-nez p1, :cond_79

    goto :goto_81

    .line 68
    :cond_79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter a or g is zero, the transfer function is constant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_81
    :goto_81
    iget-wide p1, p0, Lbu/m;->e:D

    cmpl-double p9, p1, p5

    if-ltz p9, :cond_9b

    iget-wide p1, p0, Lbu/m;->d:D

    cmpg-double p5, p1, p3

    if-nez p5, :cond_8f

    const/4 p1, 0x1

    goto :goto_90

    :cond_8f
    const/4 p1, 0x0

    :goto_90
    if-nez p1, :cond_93

    goto :goto_9b

    .line 74
    :cond_93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter c is zero, the transfer function is constant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_9b
    :goto_9b
    iget-wide p1, p0, Lbu/m;->b:D

    cmpg-double p5, p1, p3

    if-nez p5, :cond_a3

    const/4 p1, 0x1

    goto :goto_a4

    :cond_a3
    const/4 p1, 0x0

    :goto_a4
    if-nez p1, :cond_b1

    iget-wide p1, p0, Lbu/m;->a:D

    cmpg-double p5, p1, p3

    if-nez p5, :cond_ae

    const/4 p1, 0x1

    goto :goto_af

    :cond_ae
    const/4 p1, 0x0

    :goto_af
    if-eqz p1, :cond_bb

    :cond_b1
    iget-wide p1, p0, Lbu/m;->d:D

    cmpg-double p5, p1, p3

    if-nez p5, :cond_b8

    goto :goto_b9

    :cond_b8
    const/4 p7, 0x0

    :goto_b9
    if-nez p7, :cond_de

    .line 86
    :cond_bb
    iget-wide p1, p0, Lbu/m;->d:D

    cmpg-double p5, p1, p3

    if-ltz p5, :cond_d6

    .line 90
    iget-wide p1, p0, Lbu/m;->b:D

    cmpg-double p5, p1, p3

    if-ltz p5, :cond_ce

    iget-wide p1, p0, Lbu/m;->a:D

    cmpg-double p5, p1, p3

    if-ltz p5, :cond_ce

    return-void

    .line 91
    :cond_ce
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The transfer function must be positive or increasing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_d6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The transfer function must be increasing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_de
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_e6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Parameter d must be in the range [0..1], was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-wide p3, p0, Lbu/m;->e:D

    .line 62
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_ff
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters cannot be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(DDDDDDDILawt/h;)V
    .registers 35

    and-int/lit8 v0, p15, 0x20

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_8

    move-wide v14, v1

    goto :goto_a

    :cond_8
    move-wide/from16 v14, p11

    :goto_a
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_11

    move-wide/from16 v16, v1

    goto :goto_13

    :cond_11
    move-wide/from16 v16, p13

    :goto_13
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    .line 35
    invoke-direct/range {v3 .. v17}, Lbu/m;-><init>(DDDDDDD)V

    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    .line 37
    iget-wide v0, p0, Lbu/m;->a:D

    return-wide v0
.end method

.method public final b()D
    .registers 3

    .line 39
    iget-wide v0, p0, Lbu/m;->b:D

    return-wide v0
.end method

.method public final c()D
    .registers 3

    .line 41
    iget-wide v0, p0, Lbu/m;->c:D

    return-wide v0
.end method

.method public final d()D
    .registers 3

    .line 43
    iget-wide v0, p0, Lbu/m;->d:D

    return-wide v0
.end method

.method public final e()D
    .registers 3

    .line 45
    iget-wide v0, p0, Lbu/m;->e:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lbu/m;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lbu/m;

    iget-wide v3, p0, Lbu/m;->a:D

    iget-wide v5, p1, Lbu/m;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lbu/m;->b:D

    iget-wide v5, p1, Lbu/m;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lbu/m;->c:D

    iget-wide v5, p1, Lbu/m;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2d

    return v2

    :cond_2d
    iget-wide v3, p0, Lbu/m;->d:D

    iget-wide v5, p1, Lbu/m;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_38

    return v2

    :cond_38
    iget-wide v3, p0, Lbu/m;->e:D

    iget-wide v5, p1, Lbu/m;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_43

    return v2

    :cond_43
    iget-wide v3, p0, Lbu/m;->f:D

    iget-wide v5, p1, Lbu/m;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4e

    return v2

    :cond_4e
    iget-wide v3, p0, Lbu/m;->g:D

    iget-wide v5, p1, Lbu/m;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_59

    return v2

    :cond_59
    return v0
.end method

.method public final f()D
    .registers 3

    .line 47
    iget-wide v0, p0, Lbu/m;->f:D

    return-wide v0
.end method

.method public final g()D
    .registers 3

    .line 49
    iget-wide v0, p0, Lbu/m;->g:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lbu/m;->a:D

    invoke-static {v0, v1}, L$r8$java8methods$utility2$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbu/m;->b:D

    invoke-static {v1, v2}, L$r8$java8methods$utility2$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbu/m;->c:D

    invoke-static {v1, v2}, L$r8$java8methods$utility2$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbu/m;->d:D

    invoke-static {v1, v2}, L$r8$java8methods$utility2$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbu/m;->e:D

    invoke-static {v1, v2}, L$r8$java8methods$utility2$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbu/m;->f:D

    invoke-static {v1, v2}, L$r8$java8methods$utility2$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbu/m;->g:D

    invoke-static {v1, v2}, L$r8$java8methods$utility2$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransferParameters(gamma="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbu/m;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbu/m;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbu/m;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbu/m;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbu/m;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbu/m;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbu/m;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
