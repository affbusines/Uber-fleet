.class final Lawb/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawb/c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawb/c$h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 576
    fill-array-data v0, :array_a

    sput-object v0, Lawb/g$c;->a:[B

    return-void

    :array_a
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lawb/g$1;)V
    .registers 2

    .line 574
    invoke-direct {p0}, Lawb/g$c;-><init>()V

    return-void
.end method

.method private static a(B)Z
    .registers 2

    const/16 v0, 0x20

    if-lt p0, v0, :cond_f

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_f

    const/16 v0, 0x25

    if-ne p0, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method private static a([BI)[B
    .registers 9

    .line 601
    array-length v0, p0

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 604
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    move v2, p1

    .line 607
    :goto_e
    array-length v3, p0

    if-ge p1, v3, :cond_3c

    .line 608
    aget-byte v3, p0, p1

    .line 610
    invoke-static {v3}, Lawb/g$c;->a(B)Z

    move-result v4

    if-eqz v4, :cond_34

    const/16 v4, 0x25

    .line 611
    aput-byte v4, v0, v2

    add-int/lit8 v4, v2, 0x1

    .line 612
    sget-object v5, Lawb/g$c;->a:[B

    shr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-byte v6, v5, v6

    aput-byte v6, v0, v4

    add-int/lit8 v4, v2, 0x2

    and-int/lit8 v3, v3, 0xf

    .line 613
    aget-byte v3, v5, v3

    aput-byte v3, v0, v4

    add-int/lit8 v2, v2, 0x3

    goto :goto_39

    :cond_34
    add-int/lit8 v4, v2, 0x1

    .line 617
    aput-byte v3, v0, v2

    move v2, v4

    :goto_39
    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    .line 619
    :cond_3c
    new-array p0, v2, [B

    .line 620
    invoke-static {v0, v1, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .registers 2

    .line 574
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lawb/g$c;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)[B
    .registers 4

    .line 581
    sget-object v0, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 582
    :goto_7
    array-length v1, p1

    if-ge v0, v1, :cond_1a

    .line 583
    aget-byte v1, p1, v0

    .line 585
    invoke-static {v1}, Lawb/g$c;->a(B)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 586
    invoke-static {p1, v0}, Lawb/g$c;->a([BI)[B

    move-result-object p1

    return-object p1

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1a
    return-object p1
.end method
