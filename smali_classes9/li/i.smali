.class public final Lli/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli/i$c;,
        Lli/i$b;,
        Lli/i$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 33
    const-class v0, Lli/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lli/i;->a:Z

    const-string v0, "UTF-8"

    .line 34
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lli/i;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x2

    .line 430
    invoke-static {p0, v0}, Lli/i;->b([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)[B
    .registers 3

    .line 116
    sget-object v0, Lli/i;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lli/i;->a([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BI)[B
    .registers 4

    .line 131
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lli/i;->a([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BIII)[B
    .registers 6

    .line 150
    new-instance v0, Lli/i$b;

    mul-int/lit8 v1, p2, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, p3, v1}, Lli/i$b;-><init>(I[B)V

    const/4 p3, 0x1

    .line 152
    invoke-virtual {v0, p0, p1, p2, p3}, Lli/i$b;->a([BIIZ)Z

    move-result p0

    if-eqz p0, :cond_29

    .line 157
    iget p0, v0, Lli/i$b;->b:I

    iget-object p1, v0, Lli/i$b;->a:[B

    array-length p1, p1

    if-ne p0, p1, :cond_1c

    .line 158
    iget-object p0, v0, Lli/i$b;->a:[B

    return-object p0

    .line 163
    :cond_1c
    iget p0, v0, Lli/i$b;->b:I

    new-array p0, p0, [B

    .line 164
    iget-object p1, v0, Lli/i$b;->a:[B

    iget p2, v0, Lli/i$b;->b:I

    const/4 p3, 0x0

    invoke-static {p1, p3, p0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 153
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad base-64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([BI)Ljava/lang/String;
    .registers 3

    .line 447
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lli/i;->c([BI)[B

    move-result-object p0

    const-string p1, "US-ASCII"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception p0

    .line 450
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static b([BIII)[B
    .registers 9

    .line 493
    new-instance v0, Lli/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lli/i$c;-><init>(I[B)V

    .line 496
    div-int/lit8 p3, p2, 0x3

    mul-int/lit8 p3, p3, 0x4

    .line 499
    iget-boolean v1, v0, Lli/i$c;->d:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    .line 500
    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_25

    add-int/lit8 p3, p3, 0x4

    goto :goto_25

    .line 504
    :cond_17
    rem-int/lit8 v1, p2, 0x3

    if-eqz v1, :cond_25

    if-eq v1, v3, :cond_23

    if-eq v1, v2, :cond_20

    goto :goto_25

    :cond_20
    add-int/lit8 p3, p3, 0x3

    goto :goto_25

    :cond_23
    add-int/lit8 p3, p3, 0x2

    .line 519
    :cond_25
    :goto_25
    iget-boolean v1, v0, Lli/i$c;->e:Z

    if-eqz v1, :cond_39

    if-lez p2, :cond_39

    add-int/lit8 v1, p2, -0x1

    .line 520
    div-int/lit8 v1, v1, 0x39

    add-int/2addr v1, v3

    iget-boolean v4, v0, Lli/i$c;->f:Z

    if-eqz v4, :cond_35

    goto :goto_36

    :cond_35
    const/4 v2, 0x1

    :goto_36
    mul-int v1, v1, v2

    add-int/2addr p3, v1

    .line 523
    :cond_39
    new-array v1, p3, [B

    iput-object v1, v0, Lli/i$c;->a:[B

    .line 524
    invoke-virtual {v0, p0, p1, p2, v3}, Lli/i$c;->a([BIIZ)Z

    .line 526
    sget-boolean p0, Lli/i;->a:Z

    if-nez p0, :cond_4f

    iget p0, v0, Lli/i$c;->b:I

    if-ne p0, p3, :cond_49

    goto :goto_4f

    :cond_49
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 528
    :cond_4f
    :goto_4f
    iget-object p0, v0, Lli/i$c;->a:[B

    return-object p0
.end method

.method public static c([BI)[B
    .registers 4

    .line 480
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lli/i;->b([BIII)[B

    move-result-object p0

    return-object p0
.end method
