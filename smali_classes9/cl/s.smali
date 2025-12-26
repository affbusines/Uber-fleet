.class public final Lcl/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcw/j;

.field private final b:Lcw/l;

.field private final c:J

.field private final d:Lcw/q;

.field private final e:Lcl/w;

.field private final f:Lcw/h;

.field private final g:Lcw/f;

.field private final h:Lcw/e;

.field private final i:Lcw/s;

.field private final j:I

.field private final k:I

.field private final l:I


# direct methods
.method private constructor <init>(Lcw/j;Lcw/l;JLcw/q;Lcl/w;Lcw/h;Lcw/f;Lcw/e;)V
    .registers 22

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 174
    invoke-direct/range {v0 .. v11}, Lcl/s;-><init>(Lcw/j;Lcw/l;JLcw/q;Lcl/w;Lcw/h;Lcw/f;Lcw/e;Lcw/s;Lawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcw/j;Lcw/l;JLcw/q;Lcl/w;Lcw/h;Lcw/f;Lcw/e;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1c

    .line 168
    sget-object v4, Lcy/r;->a:Lcy/r$a;

    invoke-virtual {v4}, Lcy/r$a;->a()J

    move-result-wide v4

    goto :goto_1d

    :cond_1c
    move-wide v4, p3

    :goto_1d
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_23

    move-object v6, v2

    goto :goto_24

    :cond_23
    move-object v6, p5

    :goto_24
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_2a

    move-object v7, v2

    goto :goto_2c

    :cond_2a
    move-object/from16 v7, p6

    :goto_2c
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_32

    move-object v8, v2

    goto :goto_34

    :cond_32
    move-object/from16 v8, p7

    :goto_34
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_3a

    move-object v9, v2

    goto :goto_3c

    :cond_3a
    move-object/from16 v9, p8

    :goto_3c
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_41

    goto :goto_43

    :cond_41
    move-object/from16 v2, p9

    :goto_43
    const/4 v0, 0x0

    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-wide p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    move-object/from16 p11, v0

    .line 165
    invoke-direct/range {p1 .. p11}, Lcl/s;-><init>(Lcw/j;Lcw/l;JLcw/q;Lcl/w;Lcw/h;Lcw/f;Lcw/e;Lawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcw/j;Lcw/l;JLcw/q;Lcl/w;Lcw/h;Lcw/f;Lcw/e;Lawt/h;)V
    .registers 11

    invoke-direct/range {p0 .. p9}, Lcl/s;-><init>(Lcw/j;Lcw/l;JLcw/q;Lcl/w;Lcw/h;Lcw/f;Lcw/e;)V

    return-void
.end method

.method private constructor <init>(Lcw/j;Lcw/l;JLcw/q;Lcl/w;Lcw/h;Lcw/f;Lcw/e;Lcw/s;)V
    .registers 11

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcl/s;->a:Lcw/j;

    .line 67
    iput-object p2, p0, Lcl/s;->b:Lcw/l;

    .line 68
    iput-wide p3, p0, Lcl/s;->c:J

    .line 69
    iput-object p5, p0, Lcl/s;->d:Lcw/q;

    .line 70
    iput-object p6, p0, Lcl/s;->e:Lcl/w;

    .line 71
    iput-object p7, p0, Lcl/s;->f:Lcw/h;

    .line 72
    iput-object p8, p0, Lcl/s;->g:Lcw/f;

    .line 73
    iput-object p9, p0, Lcl/s;->h:Lcw/e;

    .line 74
    iput-object p10, p0, Lcl/s;->i:Lcw/s;

    .line 82
    iget-object p1, p0, Lcl/s;->a:Lcw/j;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcw/j;->a()I

    move-result p1

    goto :goto_24

    :cond_1e
    sget-object p1, Lcw/j;->a:Lcw/j$a;

    invoke-virtual {p1}, Lcw/j$a;->e()I

    move-result p1

    :goto_24
    iput p1, p0, Lcl/s;->j:I

    .line 83
    iget-object p1, p0, Lcl/s;->g:Lcw/f;

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Lcw/f;->a()I

    move-result p1

    goto :goto_35

    :cond_2f
    sget-object p1, Lcw/f;->a:Lcw/f$a;

    invoke-virtual {p1}, Lcw/f$a;->a()I

    move-result p1

    :goto_35
    iput p1, p0, Lcl/s;->k:I

    .line 84
    iget-object p1, p0, Lcl/s;->h:Lcw/e;

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Lcw/e;->a()I

    move-result p1

    goto :goto_46

    :cond_40
    sget-object p1, Lcw/e;->a:Lcw/e$a;

    invoke-virtual {p1}, Lcw/e$a;->a()I

    move-result p1

    :goto_46
    iput p1, p0, Lcl/s;->l:I

    .line 187
    iget-wide p1, p0, Lcl/s;->c:J

    sget-object p3, Lcy/r;->a:Lcy/r$a;

    invoke-virtual {p3}, Lcy/r$a;->a()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lcy/r;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_8d

    .line 189
    iget-wide p1, p0, Lcl/s;->c:J

    invoke-static {p1, p2}, Lcy/r;->d(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_63

    const/4 p1, 0x1

    goto :goto_64

    :cond_63
    const/4 p1, 0x0

    :goto_64
    if-eqz p1, :cond_67

    goto :goto_8d

    .line 190
    :cond_67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lineHeight can\'t be negative ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcl/s;->c:J

    invoke-static {p2, p3}, Lcy/r;->d(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 189
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8d
    :goto_8d
    return-void
.end method

.method public synthetic constructor <init>(Lcw/j;Lcw/l;JLcw/q;Lcl/w;Lcw/h;Lcw/f;Lcw/e;Lcw/s;Lawt/h;)V
    .registers 12

    invoke-direct/range {p0 .. p10}, Lcl/s;-><init>(Lcw/j;Lcw/l;JLcw/q;Lcl/w;Lcw/h;Lcw/f;Lcw/e;Lcw/s;)V

    return-void
.end method

.method public static synthetic a(Lcl/s;Lcw/j;Lcw/l;JLcw/q;Lcl/w;Lcw/h;Lcw/f;Lcw/e;ILjava/lang/Object;)Lcl/s;
    .registers 22

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    .line 291
    iget-object v2, v0, Lcl/s;->a:Lcw/j;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    .line 292
    iget-object v3, v0, Lcl/s;->b:Lcw/l;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    .line 293
    iget-wide v4, v0, Lcl/s;->c:J

    goto :goto_1b

    :cond_1a
    move-wide v4, p3

    :goto_1b
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_22

    .line 294
    iget-object v6, v0, Lcl/s;->d:Lcw/q;

    goto :goto_23

    :cond_22
    move-object v6, p5

    :goto_23
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2a

    .line 295
    iget-object v7, v0, Lcl/s;->e:Lcl/w;

    goto :goto_2c

    :cond_2a
    move-object/from16 v7, p6

    :goto_2c
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_33

    .line 296
    iget-object v8, v0, Lcl/s;->f:Lcw/h;

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_3c

    .line 297
    iget-object v9, v0, Lcl/s;->g:Lcw/f;

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_45

    .line 298
    iget-object v1, v0, Lcl/s;->h:Lcw/e;

    goto :goto_47

    :cond_45
    move-object/from16 v1, p9

    :goto_47
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    .line 290
    invoke-virtual/range {p0 .. p9}, Lcl/s;->a(Lcw/j;Lcw/l;JLcw/q;Lcl/w;Lcw/h;Lcw/f;Lcw/e;)Lcl/s;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcl/w;)Lcl/w;
    .registers 3

    .line 224
    iget-object v0, p0, Lcl/s;->e:Lcl/w;

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    if-nez p1, :cond_8

    return-object v0

    .line 226
    :cond_8
    invoke-virtual {v0, p1}, Lcl/w;->a(Lcl/w;)Lcl/w;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcl/s;)Lcl/s;
    .registers 16

    if-nez p1, :cond_3

    return-object p0

    .line 207
    :cond_3
    iget-wide v0, p1, Lcl/s;->c:J

    invoke-static {v0, v1}, Lcy/s;->a(J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 208
    iget-wide v0, p0, Lcl/s;->c:J

    goto :goto_10

    .line 210
    :cond_e
    iget-wide v0, p1, Lcl/s;->c:J

    :goto_10
    move-wide v5, v0

    .line 212
    iget-object v0, p1, Lcl/s;->d:Lcw/q;

    if-nez v0, :cond_17

    iget-object v0, p0, Lcl/s;->d:Lcw/q;

    :cond_17
    move-object v7, v0

    .line 213
    iget-object v0, p1, Lcl/s;->a:Lcw/j;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcl/s;->a:Lcw/j;

    :cond_1e
    move-object v3, v0

    .line 214
    iget-object v0, p1, Lcl/s;->b:Lcw/l;

    if-nez v0, :cond_25

    iget-object v0, p0, Lcl/s;->b:Lcw/l;

    :cond_25
    move-object v4, v0

    .line 215
    iget-object v0, p1, Lcl/s;->e:Lcl/w;

    invoke-direct {p0, v0}, Lcl/s;->a(Lcl/w;)Lcl/w;

    move-result-object v8

    .line 216
    iget-object v0, p1, Lcl/s;->f:Lcw/h;

    if-nez v0, :cond_32

    iget-object v0, p0, Lcl/s;->f:Lcw/h;

    :cond_32
    move-object v9, v0

    .line 217
    iget-object v0, p1, Lcl/s;->g:Lcw/f;

    if-nez v0, :cond_39

    iget-object v0, p0, Lcl/s;->g:Lcw/f;

    :cond_39
    move-object v10, v0

    .line 218
    iget-object v0, p1, Lcl/s;->h:Lcw/e;

    if-nez v0, :cond_40

    iget-object v0, p0, Lcl/s;->h:Lcw/e;

    :cond_40
    move-object v11, v0

    .line 219
    iget-object p1, p1, Lcl/s;->i:Lcw/s;

    if-nez p1, :cond_47

    iget-object p1, p0, Lcl/s;->i:Lcw/s;

    :cond_47
    move-object v12, p1

    .line 206
    new-instance p1, Lcl/s;

    const/4 v13, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lcl/s;-><init>(Lcw/j;Lcw/l;JLcw/q;Lcl/w;Lcw/h;Lcw/f;Lcw/e;Lcw/s;Lawt/h;)V

    return-object p1
.end method

.method public final a(Lcw/j;Lcw/l;JLcw/q;Lcl/w;Lcw/h;Lcw/f;Lcw/e;)Lcl/s;
    .registers 24

    .line 300
    new-instance v12, Lcl/s;

    move-object v13, p0

    .line 309
    iget-object v10, v13, Lcl/s;->i:Lcw/s;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 300
    invoke-direct/range {v0 .. v11}, Lcl/s;-><init>(Lcw/j;Lcw/l;JLcw/q;Lcl/w;Lcw/h;Lcw/f;Lcw/e;Lcw/s;Lawt/h;)V

    return-object v12
.end method

.method public final a()Lcw/j;
    .registers 2

    .line 66
    iget-object v0, p0, Lcl/s;->a:Lcw/j;

    return-object v0
.end method

.method public final b()Lcw/l;
    .registers 2

    .line 67
    iget-object v0, p0, Lcl/s;->b:Lcw/l;

    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 68
    iget-wide v0, p0, Lcl/s;->c:J

    return-wide v0
.end method

.method public final d()Lcw/q;
    .registers 2

    .line 69
    iget-object v0, p0, Lcl/s;->d:Lcw/q;

    return-object v0
.end method

.method public final e()Lcl/w;
    .registers 2

    .line 70
    iget-object v0, p0, Lcl/s;->e:Lcl/w;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 341
    :cond_4
    instance-of v1, p1, Lcl/s;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 343
    :cond_a
    iget-object v1, p0, Lcl/s;->a:Lcw/j;

    check-cast p1, Lcl/s;

    iget-object v3, p1, Lcl/s;->a:Lcw/j;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 344
    :cond_17
    iget-object v1, p0, Lcl/s;->b:Lcw/l;

    iget-object v3, p1, Lcl/s;->b:Lcw/l;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 345
    :cond_22
    iget-wide v3, p0, Lcl/s;->c:J

    iget-wide v5, p1, Lcl/s;->c:J

    invoke-static {v3, v4, v5, v6}, Lcy/r;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    .line 346
    :cond_2d
    iget-object v1, p0, Lcl/s;->d:Lcw/q;

    iget-object v3, p1, Lcl/s;->d:Lcw/q;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    .line 347
    :cond_38
    iget-object v1, p0, Lcl/s;->e:Lcl/w;

    iget-object v3, p1, Lcl/s;->e:Lcl/w;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    .line 348
    :cond_43
    iget-object v1, p0, Lcl/s;->f:Lcw/h;

    iget-object v3, p1, Lcl/s;->f:Lcw/h;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    .line 349
    :cond_4e
    iget-object v1, p0, Lcl/s;->g:Lcw/f;

    iget-object v3, p1, Lcl/s;->g:Lcw/f;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    .line 350
    :cond_59
    iget-object v1, p0, Lcl/s;->h:Lcw/e;

    iget-object v3, p1, Lcl/s;->h:Lcw/e;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    .line 351
    :cond_64
    iget-object v1, p0, Lcl/s;->i:Lcw/s;

    iget-object p1, p1, Lcl/s;->i:Lcw/s;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6f

    return v2

    :cond_6f
    return v0
.end method

.method public final f()Lcw/h;
    .registers 2

    .line 71
    iget-object v0, p0, Lcl/s;->f:Lcw/h;

    return-object v0
.end method

.method public final g()Lcw/f;
    .registers 2

    .line 72
    iget-object v0, p0, Lcl/s;->g:Lcw/f;

    return-object v0
.end method

.method public final h()Lcw/e;
    .registers 2

    .line 73
    iget-object v0, p0, Lcl/s;->h:Lcw/e;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 358
    iget-object v0, p0, Lcl/s;->a:Lcw/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcw/j;->a()I

    move-result v0

    invoke-static {v0}, Lcw/j;->b(I)I

    move-result v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    mul-int/lit8 v0, v0, 0x1f

    .line 359
    iget-object v2, p0, Lcl/s;->b:Lcw/l;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcw/l;->a()I

    move-result v2

    invoke-static {v2}, Lcw/l;->b(I)I

    move-result v2

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 360
    iget-wide v2, p0, Lcl/s;->c:J

    invoke-static {v2, v3}, Lcy/r;->e(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 361
    iget-object v2, p0, Lcl/s;->d:Lcw/q;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcw/q;->hashCode()I

    move-result v2

    goto :goto_35

    :cond_34
    const/4 v2, 0x0

    :goto_35
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 362
    iget-object v2, p0, Lcl/s;->e:Lcl/w;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcl/w;->hashCode()I

    move-result v2

    goto :goto_42

    :cond_41
    const/4 v2, 0x0

    :goto_42
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 363
    iget-object v2, p0, Lcl/s;->f:Lcw/h;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lcw/h;->hashCode()I

    move-result v2

    goto :goto_4f

    :cond_4e
    const/4 v2, 0x0

    :goto_4f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 364
    iget-object v2, p0, Lcl/s;->g:Lcw/f;

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Lcw/f;->a()I

    move-result v2

    invoke-static {v2}, Lcw/f;->e(I)I

    move-result v2

    goto :goto_60

    :cond_5f
    const/4 v2, 0x0

    :goto_60
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 365
    iget-object v2, p0, Lcl/s;->h:Lcw/e;

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Lcw/e;->a()I

    move-result v2

    invoke-static {v2}, Lcw/e;->b(I)I

    move-result v2

    goto :goto_71

    :cond_70
    const/4 v2, 0x0

    :goto_71
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 366
    iget-object v2, p0, Lcl/s;->i:Lcw/s;

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Lcw/s;->hashCode()I

    move-result v1

    :cond_7c
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcw/s;
    .registers 2

    .line 77
    iget-object v0, p0, Lcl/s;->i:Lcw/s;

    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 82
    iget v0, p0, Lcl/s;->j:I

    return v0
.end method

.method public final k()I
    .registers 2

    .line 83
    iget v0, p0, Lcl/s;->k:I

    return v0
.end method

.method public final l()I
    .registers 2

    .line 84
    iget v0, p0, Lcl/s;->l:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphStyle(textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    iget-object v1, p0, Lcl/s;->a:Lcw/j;

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    iget-object v1, p0, Lcl/s;->b:Lcw/l;

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    iget-wide v1, p0, Lcl/s;->c:J

    .line 372
    invoke-static {v1, v2}, Lcy/r;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget-object v1, p0, Lcl/s;->d:Lcw/q;

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    iget-object v1, p0, Lcl/s;->e:Lcl/w;

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget-object v1, p0, Lcl/s;->f:Lcw/h;

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget-object v1, p0, Lcl/s;->g:Lcw/f;

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    iget-object v1, p0, Lcl/s;->h:Lcw/e;

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iget-object v1, p0, Lcl/s;->i:Lcw/s;

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
