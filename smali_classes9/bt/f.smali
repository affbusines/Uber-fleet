.class public final Lbt/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt/f$a;
    }
.end annotation


# static fields
.field public static final a:Lbt/f$a;

.field private static final c:J

.field private static final d:J

.field private static final e:J


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbt/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbt/f$a;-><init>(Lawt/h;)V

    sput-object v0, Lbt/f;->a:Lbt/f$a;

    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v0}, Lbt/g;->a(FF)J

    move-result-wide v0

    sput-wide v0, Lbt/f;->c:J

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 114
    invoke-static {v0, v0}, Lbt/g;->a(FF)J

    move-result-wide v0

    sput-wide v0, Lbt/f;->d:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 121
    invoke-static {v0, v0}, Lbt/g;->a(FF)J

    move-result-wide v0

    sput-wide v0, Lbt/f;->e:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbt/f;->b:J

    return-void
.end method

.method public static final a(J)F
    .registers 5

    .line 67
    sget-wide v0, Lbt/f;->e:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_16

    .line 267
    sget-object v0, Lawt/j;->a:Lawt/j;

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    .line 67
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Offset is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(JF)J
    .registers 4

    .line 188
    invoke-static {p0, p1}, Lbt/f;->a(J)F

    move-result v0

    mul-float v0, v0, p2

    invoke-static {p0, p1}, Lbt/f;->b(J)F

    move-result p0

    mul-float p0, p0, p2

    invoke-static {v0, p0}, Lbt/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JFF)J
    .registers 4

    .line 93
    invoke-static {p2, p3}, Lbt/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(JFFILjava/lang/Object;)J
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    .line 93
    invoke-static {p0, p1}, Lbt/f;->a(J)F

    move-result p2

    :cond_8
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_10

    invoke-static {p0, p1}, Lbt/f;->b(J)F

    move-result p3

    :cond_10
    invoke-static {p0, p1, p2, p3}, Lbt/f;->a(JFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JJ)J
    .registers 6

    .line 168
    invoke-static {p0, p1}, Lbt/f;->a(J)F

    move-result v0

    invoke-static {p2, p3}, Lbt/f;->a(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lbt/f;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Lbt/f;->b(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lbt/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(JLjava/lang/Object;)Z
    .registers 7

    instance-of v0, p2, Lbt/f;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p2, Lbt/f;

    invoke-virtual {p2}, Lbt/f;->a()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_11

    return v1

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(J)F
    .registers 5

    .line 77
    sget-wide v0, Lbt/f;->e:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_19

    .line 268
    sget-object v0, Lawt/j;->a:Lawt/j;

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    .line 77
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Offset is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b()J
    .registers 2

    .line 59
    sget-wide v0, Lbt/f;->c:J

    return-wide v0
.end method

.method public static final b(JF)J
    .registers 4

    .line 198
    invoke-static {p0, p1}, Lbt/f;->a(J)F

    move-result v0

    div-float/2addr v0, p2

    invoke-static {p0, p1}, Lbt/f;->b(J)F

    move-result p0

    div-float/2addr p0, p2

    invoke-static {v0, p0}, Lbt/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(JJ)J
    .registers 6

    .line 178
    invoke-static {p0, p1}, Lbt/f;->a(J)F

    move-result v0

    invoke-static {p2, p3}, Lbt/f;->a(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p0, p1}, Lbt/f;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Lbt/f;->b(J)F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {v0, p0}, Lbt/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(J)F
    .registers 2

    .line 84
    invoke-static {p0, p1}, Lbt/f;->a(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic c()J
    .registers 2

    .line 59
    sget-wide v0, Lbt/f;->d:J

    return-wide v0
.end method

.method public static final c(JJ)Z
    .registers 5

    cmp-long v0, p0, p2

    if-nez v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static final d(J)F
    .registers 2

    .line 87
    invoke-static {p0, p1}, Lbt/f;->b(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic d()J
    .registers 2

    .line 59
    sget-wide v0, Lbt/f;->e:J

    return-wide v0
.end method

.method public static final e(J)Z
    .registers 4

    .line 126
    invoke-static {p0, p1}, Lbt/f;->a(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_17

    invoke-static {p0, p1}, Lbt/f;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_17

    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    if-eqz p0, :cond_1b

    return v1

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Offset argument contained a NaN value."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(J)F
    .registers 4

    .line 139
    invoke-static {p0, p1}, Lbt/f;->a(J)F

    move-result v0

    invoke-static {p0, p1}, Lbt/f;->a(J)F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {p0, p1}, Lbt/f;->b(J)F

    move-result v1

    invoke-static {p0, p1}, Lbt/f;->b(J)F

    move-result p0

    mul-float v1, v1, p0

    add-float/2addr v0, v1

    float-to-double p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final g(J)F
    .registers 4

    .line 147
    invoke-static {p0, p1}, Lbt/f;->a(J)F

    move-result v0

    invoke-static {p0, p1}, Lbt/f;->a(J)F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {p0, p1}, Lbt/f;->b(J)F

    move-result v1

    invoke-static {p0, p1}, Lbt/f;->b(J)F

    move-result p0

    mul-float v1, v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public static final h(J)J
    .registers 3

    .line 158
    invoke-static {p0, p1}, Lbt/f;->a(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {p0, p1}, Lbt/f;->b(J)F

    move-result p0

    neg-float p0, p0

    invoke-static {v0, p0}, Lbt/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(J)Ljava/lang/String;
    .registers 5

    .line 210
    invoke-static {p0, p1}, Lbt/g;->b(J)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lbt/f;->a(J)F

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbt/c;->a(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lbt/f;->b(J)F

    move-result p0

    invoke-static {p0, v2}, Lbt/c;->a(FI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_38

    :cond_36
    const-string p0, "Offset.Unspecified"

    :goto_38
    return-object p0
.end method

.method public static j(J)I
    .registers 2

    invoke-static {p0, p1}, L$r8$java8methods$utility2$Long$hashCode$IJ;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static k(J)J
    .registers 2

    return-wide p0
.end method

.method public static final synthetic l(J)Lbt/f;
    .registers 3

    new-instance v0, Lbt/f;

    invoke-direct {v0, p0, p1}, Lbt/f;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()J
    .registers 3

    iget-wide v0, p0, Lbt/f;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    iget-wide v0, p0, Lbt/f;->b:J

    invoke-static {v0, v1, p1}, Lbt/f;->a(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lbt/f;->b:J

    invoke-static {v0, v1}, Lbt/f;->j(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 210
    iget-wide v0, p0, Lbt/f;->b:J

    invoke-static {v0, v1}, Lbt/f;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
