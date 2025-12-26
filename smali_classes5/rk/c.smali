.class public final Lrk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/c$a;
    }
.end annotation


# static fields
.field public static final a:Lrk/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lrk/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrk/c$a;-><init>(Lawt/h;)V

    sput-object v0, Lrk/c;->a:Lrk/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(III)I
    .registers 7

    add-int/lit8 p1, p1, -0x10

    const/4 v0, 0x0

    if-gez p1, :cond_6

    const/4 p1, 0x0

    :cond_6
    add-int/lit8 p2, p2, -0x80

    add-int/lit8 p3, p3, -0x80

    mul-int/lit16 p1, p1, 0x4a8

    mul-int/lit16 v1, p3, 0x662

    add-int/2addr v1, p1

    mul-int/lit16 p3, p3, 0x341

    sub-int p3, p1, p3

    mul-int/lit16 v2, p2, 0x190

    sub-int/2addr p3, v2

    mul-int/lit16 p2, p2, 0x812

    add-int/2addr p1, p2

    const p2, 0x3ffff

    if-le v1, p2, :cond_22

    const v1, 0x3ffff

    goto :goto_25

    :cond_22
    if-gez v1, :cond_25

    const/4 v1, 0x0

    :cond_25
    :goto_25
    if-le p3, p2, :cond_2b

    const p3, 0x3ffff

    goto :goto_2e

    :cond_2b
    if-gez p3, :cond_2e

    const/4 p3, 0x0

    :cond_2e
    :goto_2e
    if-le p1, p2, :cond_34

    const p1, 0x3ffff

    goto :goto_37

    :cond_34
    if-gez p1, :cond_37

    const/4 p1, 0x0

    :cond_37
    :goto_37
    const/high16 p2, -0x1000000

    shl-int/lit8 v0, v1, 0x6

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    shr-int/lit8 p3, p3, 0x2

    const v0, 0xff00

    and-int/2addr p3, v0

    or-int/2addr p2, p3

    shr-int/lit8 p1, p1, 0xa

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public a([ILjava/nio/ByteBuffer;)V
    .registers 7

    const-string v0, "srcARGB"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destRGB"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_32

    .line 14
    aget v3, p1, v2

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    aget v3, p1, v2

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    aget v3, p1, v2

    shr-int/2addr v3, v1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_32
    return-void
.end method

.method public a([ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V
    .registers 32

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p9

    move/from16 v5, p11

    const-string v6, "destARGB"

    invoke-static {v0, v6}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "yBuffer"

    invoke-static {v1, v6}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "uBuffer"

    invoke-static {v2, v6}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "vBuffer"

    invoke-static {v3, v6}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v6, v5, p10

    sub-int v13, v4, p8

    move/from16 v14, p8

    :goto_26
    if-ge v14, v4, :cond_6c

    mul-int v15, p5, v14

    shr-int/lit8 v7, v14, 0x1

    mul-int v16, p6, v7

    move/from16 v12, p10

    :goto_30
    if-ge v12, v5, :cond_69

    shr-int/lit8 v7, v12, 0x1

    mul-int v7, v7, p7

    add-int v7, v16, v7

    add-int v8, v15, v12

    .line 54
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .line 55
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    .line 56
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    move-object/from16 v11, p0

    .line 53
    invoke-direct {v11, v8, v9, v7}, Lrk/c;->a(III)I

    move-result v17

    sub-int v10, v12, p10

    sub-int v18, v14, p8

    .line 62
    sget-object v7, Lrk/c;->a:Lrk/c$a;

    move v8, v6

    move v9, v13

    move/from16 v11, v18

    move/from16 v18, v12

    move/from16 v12, p12

    invoke-virtual/range {v7 .. v12}, Lrk/c$a;->a(IIIII)I

    move-result v7

    .line 63
    aput v17, v0, v7

    add-int/lit8 v12, v18, 0x1

    goto :goto_30

    :cond_69
    add-int/lit8 v14, v14, 0x1

    goto :goto_26

    :cond_6c
    return-void
.end method

.method public a([ILjava/nio/FloatBuffer;F)V
    .registers 8

    const-string v0, "srcARGB"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destFloatRGB"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 22
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_35

    .line 23
    aget v3, p1, v2

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, p3

    invoke-virtual {p2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 24
    aget v3, p1, v2

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, p3

    invoke-virtual {p2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 25
    aget v3, p1, v2

    shr-int/2addr v3, v1

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, p3

    invoke-virtual {p2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_35
    return-void
.end method
