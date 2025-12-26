.class public Layq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static final b:D

.field private static final c:J

.field private static final d:J

.field private static final e:I

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, Layq/d;->c:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, Layq/d;->d:J

    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    sput v0, Layq/d;->e:I

    const/high16 v0, -0x80000000

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    sput v0, Layq/d;->f:I

    const-wide/high16 v0, 0x3ca0000000000000L

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Layq/d;->a:D

    const-wide/high16 v0, 0x10000000000000L

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Layq/d;->b:D

    return-void
.end method

.method public static a(DDD)Z
    .registers 8

    const/4 v0, 0x1

    .line 301
    invoke-static {p0, p1, p2, p3, v0}, Layq/d;->a(DDI)Z

    move-result v1

    if-nez v1, :cond_12

    sub-double/2addr p2, p0

    invoke-static {p2, p3}, Layq/b;->e(D)D

    move-result-wide p0

    cmpg-double p2, p0, p4

    if-gtz p2, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    :goto_12
    return v0
.end method

.method public static a(DDI)Z
    .registers 19

    move/from16 v0, p4

    .line 366
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 367
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    xor-long v5, v1, v3

    const-wide/high16 v7, -0x8000000000000000L

    and-long/2addr v5, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    cmp-long v11, v5, v9

    if-nez v11, :cond_23

    sub-long/2addr v1, v3

    .line 372
    invoke-static {v1, v2}, Layq/b;->a(J)J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3c

    :goto_21
    const/4 v0, 0x1

    goto :goto_44

    :cond_23
    cmp-long v5, v1, v3

    if-gez v5, :cond_31

    .line 378
    sget-wide v5, Layq/d;->c:J

    sub-long/2addr v3, v5

    .line 379
    sget-wide v5, Layq/d;->d:J

    sub-long/2addr v1, v5

    move-wide v12, v1

    move-wide v1, v3

    move-wide v3, v12

    goto :goto_37

    .line 381
    :cond_31
    sget-wide v5, Layq/d;->c:J

    sub-long/2addr v1, v5

    .line 382
    sget-wide v5, Layq/d;->d:J

    sub-long/2addr v3, v5

    :goto_37
    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-lez v0, :cond_3e

    :cond_3c
    const/4 v0, 0x0

    goto :goto_44

    :cond_3e
    sub-long/2addr v5, v1

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3c

    goto :goto_21

    :goto_44
    if-eqz v0, :cond_53

    .line 393
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_54

    :cond_53
    const/4 v7, 0x0

    :goto_54
    return v7
.end method
