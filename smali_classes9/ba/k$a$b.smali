.class public final Lba/k$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcl/ae;IIIIZZ)I
    .registers 15

    if-ne p2, p3, :cond_3

    return p4

    .line 278
    :cond_3
    invoke-virtual {p1, p2}, Lcl/ae;->f(I)I

    move-result v3

    .line 279
    invoke-virtual {p1, p4}, Lcl/ae;->f(I)I

    move-result v0

    if-eq v3, v0, :cond_18

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p5

    move v5, p6

    move v6, p7

    .line 283
    invoke-direct/range {v0 .. v6}, Lba/k$a$b;->a(Lcl/ae;IIIZZ)I

    move-result p1

    return p1

    .line 296
    :cond_18
    invoke-direct {p0, p2, p3, p6, p7}, Lba/k$a$b;->a(IIZZ)Z

    move-result p3

    if-nez p3, :cond_1f

    return p2

    .line 304
    :cond_1f
    invoke-direct {p0, p1, p4}, Lba/k$a$b;->a(Lcl/ae;I)Z

    move-result p3

    if-nez p3, :cond_26

    return p2

    :cond_26
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p5

    move v5, p6

    move v6, p7

    .line 311
    invoke-direct/range {v0 .. v6}, Lba/k$a$b;->a(Lcl/ae;IIIZZ)I

    move-result p1

    return p1
.end method

.method private final a(Lcl/ae;IIIZZ)I
    .registers 12

    .line 329
    invoke-virtual {p1, p2}, Lcl/ae;->j(I)J

    move-result-wide v0

    .line 334
    invoke-static {v0, v1}, Lcl/ag;->a(J)I

    move-result v2

    invoke-virtual {p1, v2}, Lcl/ae;->f(I)I

    move-result v2

    if-ne v2, p3, :cond_13

    .line 336
    invoke-static {v0, v1}, Lcl/ag;->a(J)I

    move-result v2

    goto :goto_17

    .line 338
    :cond_13
    invoke-virtual {p1, p3}, Lcl/ae;->a(I)I

    move-result v2

    .line 341
    :goto_17
    invoke-static {v0, v1}, Lcl/ag;->b(J)I

    move-result v3

    invoke-virtual {p1, v3}, Lcl/ae;->f(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, p3, :cond_27

    .line 343
    invoke-static {v0, v1}, Lcl/ag;->b(J)I

    move-result p1

    goto :goto_2d

    :cond_27
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 345
    invoke-static {p1, p3, v0, v4, v1}, Lcl/ae;->a(Lcl/ae;IZILjava/lang/Object;)I

    move-result p1

    :goto_2d
    if-ne v2, p4, :cond_30

    return p1

    :cond_30
    if-ne p1, p4, :cond_33

    return v2

    :cond_33
    add-int p3, v2, p1

    .line 358
    div-int/2addr p3, v4

    xor-int p4, p5, p6

    if-eqz p4, :cond_3d

    if-gt p2, p3, :cond_41

    goto :goto_40

    :cond_3d
    if-lt p2, p3, :cond_40

    goto :goto_41

    :cond_40
    :goto_40
    move p1, v2

    :cond_41
    :goto_41
    return p1
.end method

.method private final a(IIZZ)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_5

    return v0

    :cond_5
    const/4 v1, 0x0

    if-ne p1, p2, :cond_9

    return v1

    :cond_9
    xor-int/2addr p3, p4

    if-eqz p3, :cond_f

    if-ge p1, p2, :cond_12

    goto :goto_13

    :cond_f
    if-le p1, p2, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private final a(Lcl/ae;I)Z
    .registers 5

    .line 381
    invoke-virtual {p1, p2}, Lcl/ae;->j(I)J

    move-result-wide v0

    .line 382
    invoke-static {v0, v1}, Lcl/ag;->a(J)I

    move-result p1

    if-eq p2, p1, :cond_13

    invoke-static {v0, v1}, Lcl/ag;->b(J)I

    move-result p1

    if-ne p2, p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method


# virtual methods
.method public a(Lcl/ae;JIZLcl/ag;)J
    .registers 15

    const-string v0, "textLayoutResult"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_17

    .line 199
    sget-object v0, Lba/k$a;->a:Lba/k$a;

    invoke-virtual {v0}, Lba/k$a;->c()Lba/k;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lba/k;->a(Lcl/ae;JIZLcl/ag;)J

    move-result-wide p1

    return-wide p1

    .line 209
    :cond_17
    invoke-static {p2, p3}, Lcl/ag;->e(J)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 211
    invoke-virtual {p1}, Lcl/ae;->a()Lcl/ad;

    move-result-object p4

    invoke-virtual {p4}, Lcl/ad;->a()Lcl/d;

    move-result-object p4

    invoke-virtual {p4}, Lcl/d;->a()Ljava/lang/String;

    move-result-object p4

    .line 212
    invoke-static {p2, p3}, Lcl/ag;->a(J)I

    move-result p2

    .line 213
    invoke-virtual {p1}, Lcl/ae;->a()Lcl/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcl/ad;->a()Lcl/d;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Laxd/n;->d(Ljava/lang/CharSequence;)I

    move-result p1

    .line 215
    invoke-virtual {p6}, Lcl/ag;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcl/ag;->f(J)Z

    move-result p3

    .line 210
    invoke-static {p4, p2, p1, p5, p3}, Lba/l;->a(Ljava/lang/String;IIZZ)J

    move-result-wide p1

    return-wide p1

    :cond_48
    if-eqz p5, :cond_6b

    .line 224
    invoke-static {p2, p3}, Lcl/ag;->a(J)I

    move-result v2

    .line 226
    invoke-virtual {p6}, Lcl/ag;->a()J

    move-result-wide p5

    invoke-static {p5, p6}, Lcl/ag;->a(J)I

    move-result v4

    .line 227
    invoke-static {p2, p3}, Lcl/ag;->b(J)I

    move-result v5

    const/4 v6, 0x1

    .line 229
    invoke-static {p2, p3}, Lcl/ag;->f(J)Z

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    .line 222
    invoke-direct/range {v0 .. v7}, Lba/k$a$b;->a(Lcl/ae;IIIIZZ)I

    move-result p1

    .line 231
    invoke-static {p2, p3}, Lcl/ag;->b(J)I

    move-result p2

    goto :goto_8c

    .line 233
    :cond_6b
    invoke-static {p2, p3}, Lcl/ag;->a(J)I

    move-result p5

    .line 236
    invoke-static {p2, p3}, Lcl/ag;->b(J)I

    move-result v2

    .line 238
    invoke-virtual {p6}, Lcl/ag;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcl/ag;->b(J)I

    move-result v4

    .line 239
    invoke-static {p2, p3}, Lcl/ag;->a(J)I

    move-result v5

    const/4 v6, 0x0

    .line 241
    invoke-static {p2, p3}, Lcl/ag;->f(J)Z

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    .line 234
    invoke-direct/range {v0 .. v7}, Lba/k$a$b;->a(Lcl/ae;IIIIZZ)I

    move-result p2

    move p1, p5

    .line 244
    :goto_8c
    invoke-static {p1, p2}, Lcl/ah;->a(II)J

    move-result-wide p1

    return-wide p1
.end method
