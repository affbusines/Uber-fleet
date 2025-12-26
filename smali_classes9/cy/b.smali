.class public final Lcy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcy/b$a;

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcy/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcy/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lcy/b;->a:Lcy/b$a;

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 277
    fill-array-data v1, :array_20

    .line 276
    sput-object v1, Lcy/b;->c:[I

    new-array v1, v0, [I

    .line 287
    fill-array-data v1, :array_2c

    .line 286
    sput-object v1, Lcy/b;->d:[I

    new-array v0, v0, [I

    .line 297
    fill-array-data v0, :array_38

    .line 296
    sput-object v0, Lcy/b;->e:[I

    return-void

    nop

    :array_20
    .array-data 4
        0x12
        0x14
        0x11
        0xf
    .end array-data

    :array_2c
    .array-data 4
        0xffff
        0x3ffff
        0x7fff
        0x1fff
    .end array-data

    :array_38
    .array-data 4
        0x7fff
        0x1fff
        0xffff
        0x3ffff
    .end array-data
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcy/b;->b:J

    return-void
.end method

.method public static final a(J)I
    .registers 4

    .line 72
    sget-object v0, Lcy/b;->d:[I

    invoke-static {p0, p1}, Lcy/b;->m(J)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    return p0
.end method

.method public static final a(JIIII)J
    .registers 9

    const/4 p0, 0x1

    const/4 p1, 0x0

    if-ltz p4, :cond_8

    if-ltz p2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_75

    const v0, 0x7fffffff

    if-ge p3, p2, :cond_15

    if-ne p3, v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v1, 0x1

    :goto_16
    const/16 v2, 0x29

    if-eqz v1, :cond_4f

    if-ge p5, p4, :cond_20

    if-ne p5, v0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 p0, 0x0

    :cond_20
    :goto_20
    if-eqz p0, :cond_29

    .line 173
    sget-object p0, Lcy/b;->a:Lcy/b$a;

    invoke-virtual {p0, p2, p3, p4, p5}, Lcy/b$a;->a(IIII)J

    move-result-wide p0

    return-wide p0

    .line 171
    :cond_29
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "maxHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 170
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_4f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "maxWidth("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= minWidth("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 167
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_75
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") and minWidth("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 164
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(JIIIIILjava/lang/Object;)J
    .registers 14

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_8

    .line 159
    invoke-static {p0, p1}, Lcy/b;->a(J)I

    move-result p2

    :cond_8
    move v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_11

    .line 160
    invoke-static {p0, p1}, Lcy/b;->b(J)I

    move-result p3

    :cond_11
    move v3, p3

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1a

    .line 161
    invoke-static {p0, p1}, Lcy/b;->c(J)I

    move-result p4

    :cond_1a
    move v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_23

    .line 162
    invoke-static {p0, p1}, Lcy/b;->d(J)I

    move-result p5

    :cond_23
    move v5, p5

    move-wide v0, p0

    .line 158
    invoke-static/range {v0 .. v5}, Lcy/b;->a(JIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JJ)Z
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

.method public static a(JLjava/lang/Object;)Z
    .registers 7

    instance-of v0, p2, Lcy/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p2, Lcy/b;

    invoke-virtual {p2}, Lcy/b;->a()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_11

    return v1

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(J)I
    .registers 4

    .line 82
    sget-object v0, Lcy/b;->d:[I

    invoke-static {p0, p1}, Lcy/b;->m(J)I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x21

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    if-nez p0, :cond_14

    const p0, 0x7fffffff

    goto :goto_16

    :cond_14
    add-int/lit8 p0, p0, -0x1

    :goto_16
    return p0
.end method

.method public static final synthetic b()[I
    .registers 1

    .line 52
    sget-object v0, Lcy/b;->c:[I

    return-object v0
.end method

.method public static final c(J)I
    .registers 5

    .line 92
    invoke-static {p0, p1}, Lcy/b;->m(J)I

    move-result v0

    .line 93
    sget-object v1, Lcy/b;->e:[I

    aget v1, v1, v0

    .line 94
    sget-object v2, Lcy/b;->c:[I

    aget v0, v2, v0

    shr-long/2addr p0, v0

    long-to-int p1, p0

    and-int p0, p1, v1

    return p0
.end method

.method public static final d(J)I
    .registers 5

    .line 104
    invoke-static {p0, p1}, Lcy/b;->m(J)I

    move-result v0

    .line 105
    sget-object v1, Lcy/b;->e:[I

    aget v1, v1, v0

    .line 106
    sget-object v2, Lcy/b;->c:[I

    aget v0, v2, v0

    add-int/lit8 v0, v0, 0x1f

    shr-long/2addr p0, v0

    long-to-int p1, p0

    and-int p0, p1, v1

    if-nez p0, :cond_18

    const p0, 0x7fffffff

    goto :goto_1a

    :cond_18
    add-int/lit8 p0, p0, -0x1

    :goto_1a
    return p0
.end method

.method public static final e(J)Z
    .registers 4

    .line 117
    sget-object v0, Lcy/b;->d:[I

    invoke-static {p0, p1}, Lcy/b;->m(J)I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x21

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static final f(J)Z
    .registers 5

    .line 127
    invoke-static {p0, p1}, Lcy/b;->m(J)I

    move-result v0

    .line 128
    sget-object v1, Lcy/b;->e:[I

    aget v1, v1, v0

    .line 129
    sget-object v2, Lcy/b;->c:[I

    aget v0, v2, v0

    add-int/lit8 v0, v0, 0x1f

    shr-long/2addr p0, v0

    long-to-int p1, p0

    and-int p0, p1, v1

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public static final g(J)Z
    .registers 3

    .line 137
    invoke-static {p0, p1}, Lcy/b;->b(J)I

    move-result v0

    invoke-static {p0, p1}, Lcy/b;->a(J)I

    move-result p0

    if-ne v0, p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static final h(J)Z
    .registers 3

    .line 143
    invoke-static {p0, p1}, Lcy/b;->d(J)I

    move-result v0

    invoke-static {p0, p1}, Lcy/b;->c(J)I

    move-result p0

    if-ne v0, p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .registers 6

    .line 177
    invoke-static {p0, p1}, Lcy/b;->b(J)I

    move-result v0

    const-string v1, "Infinity"

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_d

    move-object v0, v1

    goto :goto_11

    .line 178
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_11
    invoke-static {p0, p1}, Lcy/b;->d(J)I

    move-result v3

    if-ne v3, v2, :cond_18

    goto :goto_1c

    .line 180
    :cond_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 181
    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constraints(minWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcy/b;->a(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minHeight = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {p0, p1}, Lcy/b;->c(J)I

    move-result p0

    .line 181
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", maxHeight = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

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

.method public static final synthetic l(J)Lcy/b;
    .registers 3

    new-instance v0, Lcy/b;

    invoke-direct {v0, p0, p1}, Lcy/b;-><init>(J)V

    return-object v0
.end method

.method private static final m(J)I
    .registers 4

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public final synthetic a()J
    .registers 3

    iget-wide v0, p0, Lcy/b;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    iget-wide v0, p0, Lcy/b;->b:J

    invoke-static {v0, v1, p1}, Lcy/b;->a(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcy/b;->b:J

    invoke-static {v0, v1}, Lcy/b;->j(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 176
    iget-wide v0, p0, Lcy/b;->b:J

    invoke-static {v0, v1}, Lcy/b;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
