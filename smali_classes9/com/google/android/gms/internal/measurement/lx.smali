.class final Lcom/google/android/gms/internal/measurement/lx;
.super Lcom/google/android/gms/internal/measurement/lv;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/lv;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I[BII)I
    .registers 11

    :goto_0
    if-ge p3, p4, :cond_9

    .line 1
    aget-byte p1, p2, p3

    if-ltz p1, :cond_9

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    const/4 v0, -0x1

    if-lt p3, p4, :cond_10

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_79

    :cond_10
    :goto_10
    if-lt p3, p4, :cond_13

    goto :goto_d

    :cond_13
    add-int/lit8 v1, p3, 0x1

    .line 2
    aget-byte p3, p2, p3

    if-gez p3, :cond_7a

    const/16 v2, -0x20

    const/16 v3, -0x41

    if-ge p3, v2, :cond_2e

    if-ge v1, p4, :cond_2c

    const/16 v2, -0x3e

    if-lt p3, v2, :cond_79

    add-int/lit8 p3, v1, 0x1

    .line 3
    aget-byte v1, p2, v1

    if-le v1, v3, :cond_10

    goto :goto_79

    :cond_2c
    move v0, p3

    goto :goto_79

    :cond_2e
    const/16 v4, -0x10

    if-ge p3, v4, :cond_54

    add-int/lit8 v4, p4, -0x1

    if-lt v1, v4, :cond_3b

    .line 6
    invoke-static {p2, v1, p4}, Lcom/google/android/gms/internal/measurement/lz;->a([BII)I

    move-result p1

    goto :goto_5c

    :cond_3b
    add-int/lit8 v4, v1, 0x1

    .line 4
    aget-byte v1, p2, v1

    if-gt v1, v3, :cond_79

    const/16 v5, -0x60

    if-ne p3, v2, :cond_47

    if-lt v1, v5, :cond_79

    :cond_47
    const/16 v2, -0x13

    if-ne p3, v2, :cond_4d

    if-ge v1, v5, :cond_79

    :cond_4d
    add-int/lit8 p3, v4, 0x1

    aget-byte v1, p2, v4

    if-le v1, v3, :cond_10

    goto :goto_79

    :cond_54
    add-int/lit8 v2, p4, -0x2

    if-lt v1, v2, :cond_5e

    .line 7
    invoke-static {p2, v1, p4}, Lcom/google/android/gms/internal/measurement/lz;->a([BII)I

    move-result p1

    :goto_5c
    move v0, p1

    goto :goto_79

    :cond_5e
    add-int/lit8 v2, v1, 0x1

    .line 5
    aget-byte v1, p2, v1

    if-gt v1, v3, :cond_79

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr p3, v1

    shr-int/lit8 p3, p3, 0x1e

    if-nez p3, :cond_79

    add-int/lit8 p3, v2, 0x1

    aget-byte v1, p2, v2

    if-gt v1, v3, :cond_79

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    if-le p3, v3, :cond_7a

    :cond_79
    :goto_79
    return v0

    :cond_7a
    move p3, v1

    goto :goto_10
.end method
