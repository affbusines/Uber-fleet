.class public final Laz/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/af$a;
    }
.end annotation


# static fields
.field public static final a:Laz/af$a;


# instance fields
.field private final b:Lcl/d;

.field private final c:Lcl/ai;

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:I

.field private final h:Lcy/d;

.field private final i:Lcq/p$b;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcl/j;

.field private l:Lcy/q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Laz/af$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz/af$a;-><init>(Lawt/h;)V

    sput-object v0, Laz/af;->a:Laz/af$a;

    return-void
.end method

.method private constructor <init>(Lcl/d;Lcl/ai;IIZILcy/d;Lcq/p$b;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/d;",
            "Lcl/ai;",
            "IIZI",
            "Lcy/d;",
            "Lcq/p$b;",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/u;",
            ">;>;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Laz/af;->b:Lcl/d;

    .line 90
    iput-object p2, p0, Laz/af;->c:Lcl/ai;

    .line 91
    iput p3, p0, Laz/af;->d:I

    .line 92
    iput p4, p0, Laz/af;->e:I

    .line 93
    iput-boolean p5, p0, Laz/af;->f:Z

    .line 94
    iput p6, p0, Laz/af;->g:I

    .line 95
    iput-object p7, p0, Laz/af;->h:Lcy/d;

    .line 96
    iput-object p8, p0, Laz/af;->i:Lcq/p$b;

    .line 97
    iput-object p9, p0, Laz/af;->j:Ljava/util/List;

    .line 124
    iget p1, p0, Laz/af;->d:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-lez p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    const-string p4, "Check failed."

    if-eqz p1, :cond_4a

    .line 125
    iget p1, p0, Laz/af;->e:I

    if-lez p1, :cond_28

    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    if-eqz p1, :cond_40

    .line 126
    iget p1, p0, Laz/af;->e:I

    iget p5, p0, Laz/af;->d:I

    if-gt p1, p5, :cond_32

    goto :goto_33

    :cond_32
    const/4 p2, 0x0

    :goto_33
    if-eqz p2, :cond_36

    return-void

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcl/d;Lcl/ai;IIZILcy/d;Lcq/p$b;Ljava/util/List;ILawt/h;)V
    .registers 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_d

    const v1, 0x7fffffff

    const v5, 0x7fffffff

    goto :goto_f

    :cond_d
    move/from16 v5, p3

    :goto_f
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    const/4 v6, 0x1

    goto :goto_18

    :cond_16
    move/from16 v6, p4

    :goto_18
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1e

    const/4 v7, 0x1

    goto :goto_20

    :cond_1e
    move/from16 v7, p5

    :goto_20
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2c

    .line 94
    sget-object v1, Lcw/t;->a:Lcw/t$a;

    invoke-virtual {v1}, Lcw/t$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_2e

    :cond_2c
    move/from16 v8, p6

    :goto_2e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_38

    .line 97
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_3a

    :cond_38
    move-object/from16 v11, p9

    :goto_3a
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 88
    invoke-direct/range {v2 .. v12}, Laz/af;-><init>(Lcl/d;Lcl/ai;IIZILcy/d;Lcq/p$b;Ljava/util/List;Lawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcl/d;Lcl/ai;IIZILcy/d;Lcq/p$b;Ljava/util/List;Lawt/h;)V
    .registers 11

    invoke-direct/range {p0 .. p9}, Laz/af;-><init>(Lcl/d;Lcl/ai;IIZILcy/d;Lcq/p$b;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Laz/af;JLcy/q;Lcl/ae;ILjava/lang/Object;)Lcl/ae;
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 212
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Laz/af;->a(JLcy/q;Lcl/ae;)Lcl/ae;

    move-result-object p0

    return-object p0
.end method

.method private final a(JLcy/q;)Lcl/i;
    .registers 14

    .line 161
    invoke-virtual {p0, p3}, Laz/af;->a(Lcy/q;)V

    .line 163
    invoke-static {p1, p2}, Lcy/b;->a(J)I

    move-result p3

    .line 164
    iget-boolean v0, p0, Laz/af;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1e

    iget v0, p0, Laz/af;->g:I

    sget-object v3, Lcw/t;->a:Lcw/t$a;

    invoke-virtual {v3}, Lcw/t$a;->b()I

    move-result v3

    invoke-static {v0, v3}, Lcw/t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    if-eqz v0, :cond_2c

    .line 165
    invoke-static {p1, p2}, Lcy/b;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 166
    invoke-static {p1, p2}, Lcy/b;->b(J)I

    move-result v0

    goto :goto_2f

    :cond_2c
    const v0, 0x7fffffff

    .line 185
    :goto_2f
    iget-boolean v3, p0, Laz/af;->f:Z

    if-nez v3, :cond_42

    iget v3, p0, Laz/af;->g:I

    sget-object v4, Lcw/t;->a:Lcw/t$a;

    invoke-virtual {v4}, Lcw/t$a;->b()I

    move-result v4

    invoke-static {v3, v4}, Lcw/t;->a(II)Z

    move-result v3

    if-eqz v3, :cond_42

    const/4 v1, 0x1

    :cond_42
    if-eqz v1, :cond_46

    const/4 v7, 0x1

    goto :goto_49

    .line 186
    :cond_46
    iget v2, p0, Laz/af;->d:I

    move v7, v2

    :goto_49
    if-ne p3, v0, :cond_4c

    goto :goto_54

    .line 200
    :cond_4c
    invoke-virtual {p0}, Laz/af;->k()I

    move-result v1

    invoke-static {v1, p3, v0}, Lawz/k;->a(III)I

    move-result v0

    :goto_54
    move v2, v0

    .line 203
    new-instance p3, Lcl/i;

    .line 204
    invoke-direct {p0}, Laz/af;->l()Lcl/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 205
    invoke-static {p1, p2}, Lcy/b;->d(J)I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcy/c;->a(IIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 208
    iget p1, p0, Laz/af;->g:I

    sget-object p2, Lcw/t;->a:Lcw/t$a;

    invoke-virtual {p2}, Lcw/t$a;->b()I

    move-result p2

    invoke-static {p1, p2}, Lcw/t;->a(II)Z

    move-result v8

    const/4 v9, 0x0

    move-object v3, p3

    move-object v4, v0

    .line 203
    invoke-direct/range {v3 .. v9}, Lcl/i;-><init>(Lcl/j;JIZLawt/h;)V

    return-object p3
.end method

.method private final l()Lcl/j;
    .registers 3

    .line 106
    iget-object v0, p0, Laz/af;->k:Lcl/j;

    if-eqz v0, :cond_5

    return-object v0

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "layoutIntrinsics must be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(JLcy/q;Lcl/ae;)Lcl/ae;
    .registers 26

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    move-object/from16 v13, p4

    const-string v1, "layoutDirection"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_a4

    .line 218
    iget-object v2, v0, Laz/af;->b:Lcl/d;

    iget-object v3, v0, Laz/af;->c:Lcl/ai;

    iget-object v4, v0, Laz/af;->j:Ljava/util/List;

    iget v5, v0, Laz/af;->d:I

    iget-boolean v6, v0, Laz/af;->f:Z

    iget v7, v0, Laz/af;->g:I

    iget-object v8, v0, Laz/af;->h:Lcy/d;

    .line 219
    iget-object v10, v0, Laz/af;->i:Lcq/p$b;

    move-object/from16 v1, p4

    move-object/from16 v9, p3

    move-wide/from16 v11, p1

    .line 217
    invoke-static/range {v1 .. v12}, Laz/aw;->a(Lcl/ae;Lcl/d;Lcl/ai;Ljava/util/List;IZILcy/d;Lcy/q;Lcq/p$b;J)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 226
    new-instance v11, Lcl/ad;

    .line 227
    invoke-virtual/range {p4 .. p4}, Lcl/ae;->a()Lcl/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcl/ad;->a()Lcl/d;

    move-result-object v2

    .line 228
    iget-object v3, v0, Laz/af;->c:Lcl/ai;

    .line 229
    invoke-virtual/range {p4 .. p4}, Lcl/ae;->a()Lcl/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcl/ad;->c()Ljava/util/List;

    move-result-object v4

    .line 230
    invoke-virtual/range {p4 .. p4}, Lcl/ae;->a()Lcl/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcl/ad;->d()I

    move-result v5

    .line 231
    invoke-virtual/range {p4 .. p4}, Lcl/ae;->a()Lcl/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcl/ad;->e()Z

    move-result v6

    .line 232
    invoke-virtual/range {p4 .. p4}, Lcl/ae;->a()Lcl/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcl/ad;->f()I

    move-result v7

    .line 233
    invoke-virtual/range {p4 .. p4}, Lcl/ae;->a()Lcl/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcl/ad;->g()Lcy/d;

    move-result-object v8

    .line 234
    invoke-virtual/range {p4 .. p4}, Lcl/ae;->a()Lcl/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcl/ad;->h()Lcy/q;

    move-result-object v9

    .line 235
    invoke-virtual/range {p4 .. p4}, Lcl/ae;->a()Lcl/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcl/ad;->i()Lcq/p$b;

    move-result-object v10

    const/16 v16, 0x0

    move-object v1, v11

    move-object v0, v11

    move-wide/from16 v11, p1

    move-object/from16 p3, v0

    move-object v0, v13

    move-object/from16 v13, v16

    .line 226
    invoke-direct/range {v1 .. v13}, Lcl/ad;-><init>(Lcl/d;Lcl/ai;Ljava/util/List;IZILcy/d;Lcy/q;Lcq/p$b;JLawt/h;)V

    .line 240
    invoke-virtual/range {p4 .. p4}, Lcl/ae;->b()Lcl/i;

    move-result-object v1

    invoke-virtual {v1}, Lcl/i;->c()F

    move-result v1

    invoke-static {v1}, Laz/ag;->a(F)I

    move-result v1

    .line 241
    invoke-virtual/range {p4 .. p4}, Lcl/ae;->b()Lcl/i;

    move-result-object v2

    invoke-virtual {v2}, Lcl/i;->d()F

    move-result v2

    invoke-static {v2}, Laz/ag;->a(F)I

    move-result v2

    .line 239
    invoke-static {v1, v2}, Lcy/p;->a(II)J

    move-result-wide v1

    .line 238
    invoke-static {v14, v15, v1, v2}, Lcy/c;->b(JJ)J

    move-result-wide v1

    move-object/from16 v3, p3

    .line 225
    invoke-virtual {v0, v3, v1, v2}, Lcl/ae;->a(Lcl/ad;J)Lcl/ae;

    move-result-object v0

    return-object v0

    .line 248
    :cond_a4
    invoke-direct/range {p0 .. p3}, Laz/af;->a(JLcy/q;)Lcl/i;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcl/i;->c()F

    move-result v1

    invoke-static {v1}, Laz/ag;->a(F)I

    move-result v1

    .line 256
    invoke-virtual {v0}, Lcl/i;->d()F

    move-result v2

    invoke-static {v2}, Laz/ag;->a(F)I

    move-result v2

    .line 254
    invoke-static {v1, v2}, Lcy/p;->a(II)J

    move-result-wide v1

    .line 253
    invoke-static {v14, v15, v1, v2}, Lcy/c;->b(JJ)J

    move-result-wide v16

    .line 264
    new-instance v18, Lcl/ae;

    .line 265
    new-instance v19, Lcl/ad;

    move-object/from16 v13, p0

    .line 266
    iget-object v2, v13, Laz/af;->b:Lcl/d;

    .line 267
    iget-object v3, v13, Laz/af;->c:Lcl/ai;

    .line 268
    iget-object v4, v13, Laz/af;->j:Ljava/util/List;

    .line 269
    iget v5, v13, Laz/af;->d:I

    .line 270
    iget-boolean v6, v13, Laz/af;->f:Z

    .line 271
    iget v7, v13, Laz/af;->g:I

    .line 272
    iget-object v8, v13, Laz/af;->h:Lcy/d;

    .line 274
    iget-object v10, v13, Laz/af;->i:Lcq/p$b;

    const/16 v20, 0x0

    move-object/from16 v1, v19

    move-object/from16 v9, p3

    move-wide/from16 v11, p1

    move-object/from16 v13, v20

    .line 265
    invoke-direct/range {v1 .. v13}, Lcl/ad;-><init>(Lcl/d;Lcl/ai;Ljava/util/List;IZILcy/d;Lcy/q;Lcq/p$b;JLawt/h;)V

    const/4 v6, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object v3, v0

    move-wide/from16 v4, v16

    .line 264
    invoke-direct/range {v1 .. v6}, Lcl/ae;-><init>(Lcl/ad;Lcl/i;JLawt/h;)V

    return-object v18
.end method

.method public final a()Lcl/d;
    .registers 2

    .line 89
    iget-object v0, p0, Laz/af;->b:Lcl/d;

    return-object v0
.end method

.method public final a(Lcy/q;)V
    .registers 10

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Laz/af;->k:Lcl/j;

    if-eqz v0, :cond_16

    .line 133
    iget-object v1, p0, Laz/af;->l:Lcy/q;

    if-ne p1, v1, :cond_16

    .line 134
    invoke-virtual {v0}, Lcl/j;->f()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_16

    :cond_14
    move-object p1, v0

    goto :goto_2c

    .line 136
    :cond_16
    :goto_16
    iput-object p1, p0, Laz/af;->l:Lcy/q;

    .line 138
    iget-object v3, p0, Laz/af;->b:Lcl/d;

    .line 139
    iget-object v0, p0, Laz/af;->c:Lcl/ai;

    invoke-static {v0, p1}, Lcl/aj;->a(Lcl/ai;Lcy/q;)Lcl/ai;

    move-result-object v4

    .line 140
    iget-object v6, p0, Laz/af;->h:Lcy/d;

    .line 141
    iget-object v7, p0, Laz/af;->i:Lcq/p$b;

    .line 142
    iget-object v5, p0, Laz/af;->j:Ljava/util/List;

    .line 137
    new-instance p1, Lcl/j;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcl/j;-><init>(Lcl/d;Lcl/ai;Ljava/util/List;Lcy/d;Lcq/p$b;)V

    .line 148
    :goto_2c
    iput-object p1, p0, Laz/af;->k:Lcl/j;

    return-void
.end method

.method public final b()Lcl/ai;
    .registers 2

    .line 90
    iget-object v0, p0, Laz/af;->c:Lcl/ai;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 91
    iget v0, p0, Laz/af;->d:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 92
    iget v0, p0, Laz/af;->e:I

    return v0
.end method

.method public final e()Z
    .registers 2

    .line 93
    iget-boolean v0, p0, Laz/af;->f:Z

    return v0
.end method

.method public final f()I
    .registers 2

    .line 94
    iget v0, p0, Laz/af;->g:I

    return v0
.end method

.method public final g()Lcy/d;
    .registers 2

    .line 95
    iget-object v0, p0, Laz/af;->h:Lcy/d;

    return-object v0
.end method

.method public final h()Lcq/p$b;
    .registers 2

    .line 96
    iget-object v0, p0, Laz/af;->i:Lcq/p$b;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/u;",
            ">;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Laz/af;->j:Ljava/util/List;

    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 114
    invoke-direct {p0}, Laz/af;->l()Lcl/j;

    move-result-object v0

    invoke-virtual {v0}, Lcl/j;->c()F

    move-result v0

    invoke-static {v0}, Laz/ag;->a(F)I

    move-result v0

    return v0
.end method

.method public final k()I
    .registers 2

    .line 121
    invoke-direct {p0}, Laz/af;->l()Lcl/j;

    move-result-object v0

    invoke-virtual {v0}, Lcl/j;->d()F

    move-result v0

    invoke-static {v0}, Laz/ag;->a(F)I

    move-result v0

    return v0
.end method
