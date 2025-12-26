.class public final Layk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "0123456789abcdef"

    .line 38
    invoke-static {v0}, Layj/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Layk/a;->a:[B

    return-void
.end method

.method public static final a(Layj/f;Layj/v;Z)I
    .registers 20

    move-object/from16 v0, p0

    const-string v1, "$this$selectPrefix"

    invoke-static {v0, v1}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, v0, Layj/f;->a:Layj/aa;

    const/4 v1, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_ad

    .line 144
    iget-object v4, v0, Layj/aa;->a:[B

    .line 145
    iget v5, v0, Layj/aa;->b:I

    .line 146
    iget v6, v0, Layj/aa;->c:I

    .line 148
    invoke-virtual/range {p1 .. p1}, Layj/v;->c()[I

    move-result-object v2

    const/4 v7, 0x0

    move v8, v5

    move v10, v6

    const/4 v9, -0x1

    move-object v5, v0

    move-object v6, v4

    const/4 v4, 0x0

    :goto_25
    add-int/lit8 v11, v4, 0x1

    .line 155
    aget v4, v2, v4

    add-int/lit8 v12, v11, 0x1

    .line 157
    aget v11, v2, v11

    if-eq v11, v3, :cond_30

    move v9, v11

    :cond_30
    if-nez v5, :cond_33

    goto :goto_64

    :cond_33
    const/4 v11, 0x0

    if-gez v4, :cond_79

    mul-int/lit8 v4, v4, -0x1

    add-int v13, v12, v4

    :goto_3a
    add-int/lit8 v4, v8, 0x1

    .line 171
    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v14, v12, 0x1

    .line 172
    aget v12, v2, v12

    if-eq v8, v12, :cond_47

    return v9

    :cond_47
    if-ne v14, v13, :cond_4b

    const/4 v8, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v8, 0x0

    :goto_4c
    if-ne v4, v10, :cond_70

    if-nez v5, :cond_53

    .line 177
    invoke-static {}, Lawt/q;->a()V

    :cond_53
    iget-object v4, v5, Layj/aa;->f:Layj/aa;

    if-nez v4, :cond_5a

    invoke-static {}, Lawt/q;->a()V

    .line 178
    :cond_5a
    iget v5, v4, Layj/aa;->b:I

    .line 179
    iget-object v6, v4, Layj/aa;->a:[B

    .line 180
    iget v10, v4, Layj/aa;->c:I

    if-ne v4, v0, :cond_6b

    if-nez v8, :cond_68

    :goto_64
    if-eqz p2, :cond_67

    return v1

    :cond_67
    return v9

    .line 183
    :cond_68
    move-object v4, v11

    check-cast v4, Layj/aa;

    :cond_6b
    move/from16 v16, v5

    move-object v5, v4

    move/from16 v4, v16

    :cond_70
    if-eqz v8, :cond_76

    .line 188
    aget v8, v2, v14

    move v13, v4

    goto :goto_a3

    :cond_76
    move v8, v4

    move v12, v14

    goto :goto_3a

    :cond_79
    add-int/lit8 v13, v8, 0x1

    .line 195
    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    add-int v14, v12, v4

    :goto_81
    if-ne v12, v14, :cond_84

    return v9

    .line 200
    :cond_84
    aget v15, v2, v12

    if-ne v8, v15, :cond_aa

    add-int/2addr v12, v4

    .line 201
    aget v8, v2, v12

    if-ne v13, v10, :cond_a3

    .line 210
    iget-object v4, v5, Layj/aa;->f:Layj/aa;

    if-nez v4, :cond_94

    invoke-static {}, Lawt/q;->a()V

    .line 211
    :cond_94
    iget v5, v4, Layj/aa;->b:I

    .line 212
    iget-object v6, v4, Layj/aa;->a:[B

    .line 213
    iget v10, v4, Layj/aa;->c:I

    if-ne v4, v0, :cond_a1

    .line 215
    check-cast v11, Layj/aa;

    move v13, v5

    move-object v5, v11

    goto :goto_a3

    :cond_a1
    move v13, v5

    move-object v5, v4

    :cond_a3
    :goto_a3
    if-ltz v8, :cond_a6

    return v8

    :cond_a6
    neg-int v4, v8

    move v8, v13

    goto/16 :goto_25

    :cond_aa
    add-int/lit8 v12, v12, 0x1

    goto :goto_81

    :cond_ad
    if-eqz p2, :cond_b0

    goto :goto_b1

    :cond_b0
    const/4 v1, -0x1

    :goto_b1
    return v1
.end method

.method public static synthetic a(Layj/f;Layj/v;ZILjava/lang/Object;)I
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 140
    :cond_5
    invoke-static {p0, p1, p2}, Layk/a;->a(Layj/f;Layj/v;Z)I

    move-result p0

    return p0
.end method

.method public static final a(Layj/f;J)Ljava/lang/String;
    .registers 9

    const-string v0, "$this$readUtf8Line"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_22

    sub-long v2, p1, v0

    .line 82
    invoke-virtual {p0, v2, v3}, Layj/f;->d(J)B

    move-result v4

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v4, v5, :cond_22

    .line 84
    invoke-virtual {p0, v2, v3}, Layj/f;->f(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 85
    invoke-virtual {p0, v0, v1}, Layj/f;->i(J)V

    goto :goto_29

    .line 90
    :cond_22
    invoke-virtual {p0, p1, p2}, Layj/f;->f(J)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {p0, v0, v1}, Layj/f;->i(J)V

    :goto_29
    return-object p1
.end method

.method public static final a(Layj/aa;I[BII)Z
    .registers 10

    const-string v0, "segment"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget v0, p0, Layj/aa;->c:I

    .line 58
    iget-object v1, p0, Layj/aa;->a:[B

    :goto_e
    if-ge p3, p4, :cond_30

    if-ne p1, v0, :cond_23

    .line 63
    iget-object p0, p0, Layj/aa;->f:Layj/aa;

    if-nez p0, :cond_19

    invoke-static {}, Lawt/q;->a()V

    .line 64
    :cond_19
    iget-object p1, p0, Layj/aa;->a:[B

    .line 65
    iget v0, p0, Layj/aa;->b:I

    .line 66
    iget v1, p0, Layj/aa;->c:I

    move v4, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    .line 69
    :cond_23
    aget-byte v2, v1, p1

    aget-byte v3, p2, p3

    if-eq v2, v3, :cond_2b

    const/4 p0, 0x0

    return p0

    :cond_2b
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_e

    :cond_30
    const/4 p0, 0x1

    return p0
.end method

.method public static final a()[B
    .registers 1

    .line 38
    sget-object v0, Layk/a;->a:[B

    return-object v0
.end method
