.class public abstract Lawx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawx/d$a;
    }
.end annotation


# static fields
.field private static final a:Lawx/d;

.field public static final b:Lawx/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lawx/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawx/d$a;-><init>(Lawt/h;)V

    sput-object v0, Lawx/d;->b:Lawx/d$a;

    .line 271
    sget-object v0, Lawm/b;->a:Lawm/a;

    invoke-virtual {v0}, Lawm/a;->a()Lawx/d;

    move-result-object v0

    sput-object v0, Lawx/d;->a:Lawx/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic f()Lawx/d;
    .registers 1

    .line 19
    sget-object v0, Lawx/d;->a:Lawx/d;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public a(II)I
    .registers 7

    .line 65
    invoke-static {p1, p2}, Lawx/e;->b(II)V

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-gtz v0, :cond_1a

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_d

    goto :goto_1a

    .line 82
    :cond_d
    invoke-virtual {p0}, Lawx/d;->b()I

    move-result v0

    const/4 v2, 0x0

    if-gt p1, v0, :cond_17

    if-ge v0, p2, :cond_17

    const/4 v2, 0x1

    :cond_17
    if-eqz v2, :cond_d

    return v0

    :cond_1a
    :goto_1a
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_27

    .line 69
    invoke-static {v0}, Lawx/e;->b(I)I

    move-result p2

    .line 70
    invoke-virtual {p0, p2}, Lawx/d;->a(I)I

    move-result p2

    goto :goto_35

    .line 74
    :cond_27
    invoke-virtual {p0}, Lawx/d;->b()I

    move-result p2

    ushr-int/2addr p2, v1

    .line 75
    rem-int v2, p2, v0

    sub-int/2addr p2, v2

    add-int/lit8 v3, v0, -0x1

    add-int/2addr p2, v3

    if-ltz p2, :cond_27

    move p2, v2

    :goto_35
    add-int/2addr p1, p2

    return p1
.end method

.method public a(JJ)J
    .registers 14

    .line 120
    invoke-static {p1, p2, p3, p4}, Lawx/e;->a(JJ)V

    sub-long v0, p3, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_57

    neg-long p3, v0

    and-long/2addr p3, v0

    cmp-long v5, p3, v0

    if-nez v5, :cond_43

    long-to-int p3, v0

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    long-to-int v1, v0

    const-wide v2, 0xffffffffL

    if-eqz p3, :cond_29

    .line 129
    invoke-static {p3}, Lawx/e;->b(I)I

    move-result p3

    .line 131
    invoke-virtual {p0, p3}, Lawx/d;->a(I)I

    move-result p3

    :goto_26
    int-to-long p3, p3

    and-long/2addr p3, v2

    goto :goto_55

    :cond_29
    if-ne v1, v4, :cond_30

    .line 135
    invoke-virtual {p0}, Lawx/d;->b()I

    move-result p3

    goto :goto_26

    .line 137
    :cond_30
    invoke-static {v1}, Lawx/e;->b(I)I

    move-result p3

    .line 138
    invoke-virtual {p0, p3}, Lawx/d;->a(I)I

    move-result p3

    int-to-long v0, p3

    shl-long p3, v0, p4

    invoke-virtual {p0}, Lawx/d;->b()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    add-long/2addr p3, v0

    goto :goto_55

    .line 144
    :cond_43
    invoke-virtual {p0}, Lawx/d;->c()J

    move-result-wide p3

    ushr-long/2addr p3, v4

    .line 145
    rem-long v5, p3, v0

    sub-long/2addr p3, v5

    const-wide/16 v7, 0x1

    sub-long v7, v0, v7

    add-long/2addr p3, v7

    cmp-long v7, p3, v2

    if-ltz v7, :cond_43

    move-wide p3, v5

    :goto_55
    add-long/2addr p1, p3

    return-wide p1

    .line 152
    :cond_57
    invoke-virtual {p0}, Lawx/d;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_65

    cmp-long v3, v0, p3

    if-gez v3, :cond_65

    const/4 v2, 0x1

    :cond_65
    if-eqz v2, :cond_57

    return-wide v0
.end method

.method public a([B)[B
    .registers 4

    const-string v0, "array"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lawx/d;->a([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public a([BII)[B
    .registers 10

    const-string v0, "array"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lawz/g;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lawz/g;-><init>(II)V

    invoke-virtual {v0, p2}, Lawz/g;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    new-instance v0, Lawz/g;

    array-length v3, p1

    invoke-direct {v0, v2, v3}, Lawz/g;-><init>(II)V

    invoke-virtual {v0, p3}, Lawz/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    const-string v3, "fromIndex ("

    if-eqz v0, :cond_91

    if-gt p2, p3, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    if-eqz v1, :cond_6b

    sub-int v0, p3, p2

    .line 225
    div-int/lit8 v0, v0, 0x4

    move v1, p2

    const/4 p2, 0x0

    :goto_32
    if-ge p2, v0, :cond_55

    .line 229
    invoke-virtual {p0}, Lawx/d;->b()I

    move-result v3

    int-to-byte v4, v3

    .line 230
    aput-byte v4, p1, v1

    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    .line 231
    aput-byte v5, p1, v4

    add-int/lit8 v4, v1, 0x2

    ushr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    .line 232
    aput-byte v5, p1, v4

    add-int/lit8 v4, v1, 0x3

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    .line 233
    aput-byte v3, p1, v4

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 p2, p2, 0x1

    goto :goto_32

    :cond_55
    sub-int/2addr p3, v1

    mul-int/lit8 p2, p3, 0x8

    .line 238
    invoke-virtual {p0, p2}, Lawx/d;->a(I)I

    move-result p2

    :goto_5c
    if-ge v2, p3, :cond_6a

    add-int v0, v1, v2

    mul-int/lit8 v3, v2, 0x8

    ushr-int v3, p2, v3

    int-to-byte v3, v3

    .line 240
    aput-byte v3, p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5c

    :cond_6a
    return-object p1

    .line 223
    :cond_6b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be not greater than toIndex ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 222
    :cond_91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") or toIndex ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") are out of range: 0.."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c1

    :goto_c0
    throw p2

    :goto_c1
    goto :goto_c0
.end method

.method public b()I
    .registers 2

    const/16 v0, 0x20

    .line 40
    invoke-virtual {p0, v0}, Lawx/d;->a(I)I

    move-result v0

    return v0
.end method

.method public b(I)I
    .registers 3

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0, p1}, Lawx/d;->a(II)I

    move-result p1

    return p1
.end method

.method public c()J
    .registers 5

    .line 95
    invoke-virtual {p0}, Lawx/d;->b()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lawx/d;->b()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d()Z
    .registers 3

    const/4 v0, 0x1

    .line 163
    invoke-virtual {p0, v0}, Lawx/d;->a(I)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public e()D
    .registers 3

    const/16 v0, 0x1a

    .line 170
    invoke-virtual {p0, v0}, Lawx/d;->a(I)I

    move-result v0

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Lawx/d;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lawx/c;->a(II)D

    move-result-wide v0

    return-wide v0
.end method
