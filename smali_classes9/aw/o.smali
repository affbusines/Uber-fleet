.class public final Law/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laxj/ap;

.field private final b:Z

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Law/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Law/y;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Law/y;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Law/af;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Law/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxj/ap;Z)V
    .registers 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Law/o;->a:Laxj/ap;

    .line 44
    iput-boolean p2, p0, Law/o;->b:Z

    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Law/o;->c:Ljava/util/Map;

    .line 50
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Law/o;->d:Ljava/util/Map;

    .line 56
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Law/o;->f:Ljava/util/LinkedHashSet;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Law/o;->g:Ljava/util/List;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Law/o;->h:Ljava/util/List;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Law/o;->i:Ljava/util/List;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Law/o;->j:Ljava/util/List;

    return-void
.end method

.method private final a(J)I
    .registers 4

    .line 326
    iget-boolean v0, p0, Law/o;->b:Z

    if-eqz v0, :cond_9

    invoke-static {p1, p2}, Lcy/k;->b(J)I

    move-result p1

    goto :goto_d

    :cond_9
    invoke-static {p1, p2}, Lcy/k;->a(J)I

    move-result p1

    :goto_d
    return p1
.end method

.method private final a(I)J
    .registers 5

    .line 324
    iget-boolean v0, p0, Law/o;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    move v0, p1

    :goto_8
    iget-boolean v2, p0, Law/o;->b:Z

    if-nez v2, :cond_d

    const/4 p1, 0x0

    :cond_d
    invoke-static {v0, p1}, Lcy/l;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Law/o;Law/y;IILjava/lang/Object;)Law/d;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    const/4 p2, 0x0

    .line 237
    invoke-virtual {p1, p2}, Law/y;->a(I)J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Law/o;->a(J)I

    move-result p2

    .line 235
    :cond_d
    invoke-direct {p0, p1, p2}, Law/o;->a(Law/y;I)Law/d;

    move-result-object p0

    return-object p0
.end method

.method private final a(Law/y;I)Law/d;
    .registers 15

    .line 239
    new-instance v0, Law/d;

    invoke-direct {v0}, Law/d;-><init>()V

    const/4 v1, 0x0

    .line 240
    invoke-virtual {p1, v1}, Law/y;->a(I)J

    move-result-wide v8

    .line 242
    iget-boolean v2, p0, Law/o;->b:Z

    if-eqz v2, :cond_18

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v2, v8

    move v5, p2

    .line 243
    invoke-static/range {v2 .. v7}, Lcy/k;->a(JIIILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_21

    :cond_18
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-wide v2, v8

    move v4, p2

    .line 245
    invoke-static/range {v2 .. v7}, Lcy/k;->a(JIIILjava/lang/Object;)J

    move-result-wide v2

    .line 249
    :goto_21
    invoke-virtual {p1}, Law/y;->e()I

    move-result p2

    :goto_25
    if-ge v1, p2, :cond_6b

    .line 251
    invoke-virtual {p1, v1}, Law/y;->a(I)J

    move-result-wide v4

    .line 411
    invoke-static {v4, v5}, Lcy/k;->a(J)I

    move-result v6

    invoke-static {v8, v9}, Lcy/k;->a(J)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v4, v5}, Lcy/k;->b(J)I

    move-result v4

    invoke-static {v8, v9}, Lcy/k;->b(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v6, v4}, Lcy/l;->a(II)J

    move-result-wide v4

    .line 252
    invoke-virtual {v0}, Law/d;->b()Ljava/util/List;

    move-result-object v6

    .line 253
    new-instance v7, Law/ai;

    .line 412
    invoke-static {v2, v3}, Lcy/k;->a(J)I

    move-result v10

    invoke-static {v4, v5}, Lcy/k;->a(J)I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2, v3}, Lcy/k;->b(J)I

    move-result v11

    invoke-static {v4, v5}, Lcy/k;->b(J)I

    move-result v4

    add-int/2addr v11, v4

    invoke-static {v10, v11}, Lcy/l;->a(II)J

    move-result-wide v4

    .line 255
    invoke-virtual {p1, v1}, Law/y;->b(I)I

    move-result v10

    const/4 v11, 0x0

    .line 253
    invoke-direct {v7, v4, v5, v10, v11}, Law/ai;-><init>(JILawt/h;)V

    .line 252
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_6b
    return-object v0
.end method

.method public static final synthetic a(Law/o;)Ljava/util/Map;
    .registers 1

    .line 42
    iget-object p0, p0, Law/o;->d:Ljava/util/Map;

    return-object p0
.end method

.method private final a(Law/y;Law/d;)V
    .registers 20

    move-object/from16 v0, p1

    .line 264
    :goto_2
    invoke-virtual/range {p2 .. p2}, Law/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Law/y;->e()I

    move-result v2

    if-le v1, v2, :cond_18

    .line 265
    invoke-virtual/range {p2 .. p2}, Law/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lawg/r;->g(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_2

    .line 267
    :cond_18
    :goto_18
    invoke-virtual/range {p2 .. p2}, Law/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Law/y;->e()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_5e

    .line 268
    invoke-virtual/range {p2 .. p2}, Law/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 269
    invoke-virtual {v0, v1}, Law/y;->a(I)J

    move-result-wide v4

    .line 270
    invoke-virtual/range {p2 .. p2}, Law/d;->b()Ljava/util/List;

    move-result-object v2

    .line 271
    new-instance v6, Law/ai;

    .line 272
    invoke-virtual/range {p2 .. p2}, Law/d;->a()J

    move-result-wide v7

    .line 413
    invoke-static {v4, v5}, Lcy/k;->a(J)I

    move-result v9

    invoke-static {v7, v8}, Lcy/k;->a(J)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v4, v5}, Lcy/k;->b(J)I

    move-result v4

    invoke-static {v7, v8}, Lcy/k;->b(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v9, v4}, Lcy/l;->a(II)J

    move-result-wide v4

    .line 273
    invoke-virtual {v0, v1}, Law/y;->b(I)I

    move-result v1

    .line 271
    invoke-direct {v6, v4, v5, v1, v3}, Law/ai;-><init>(JILawt/h;)V

    .line 270
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 278
    :cond_5e
    invoke-virtual/range {p2 .. p2}, Law/d;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 415
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_67
    if-ge v2, v4, :cond_df

    .line 416
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 417
    check-cast v5, Law/ai;

    .line 279
    invoke-virtual {v5}, Law/ai;->c()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Law/d;->a()J

    move-result-wide v8

    .line 418
    invoke-static {v6, v7}, Lcy/k;->a(J)I

    move-result v10

    invoke-static {v8, v9}, Lcy/k;->a(J)I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v6, v7}, Lcy/k;->b(J)I

    move-result v6

    invoke-static {v8, v9}, Lcy/k;->b(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v10, v6}, Lcy/l;->a(II)J

    move-result-wide v6

    .line 280
    invoke-virtual {v0, v2}, Law/y;->a(I)J

    move-result-wide v8

    .line 281
    invoke-virtual {v0, v2}, Law/y;->b(I)I

    move-result v10

    invoke-virtual {v5, v10}, Law/ai;->a(I)V

    .line 282
    invoke-virtual {v0, v2}, Law/y;->c(I)Lar/ac;

    move-result-object v10

    .line 283
    invoke-static {v6, v7, v8, v9}, Lcy/k;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_da

    .line 284
    invoke-virtual/range {p2 .. p2}, Law/d;->a()J

    move-result-wide v6

    .line 419
    invoke-static {v8, v9}, Lcy/k;->a(J)I

    move-result v11

    invoke-static {v6, v7}, Lcy/k;->a(J)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v8, v9}, Lcy/k;->b(J)I

    move-result v8

    invoke-static {v6, v7}, Lcy/k;->b(J)I

    move-result v6

    sub-int/2addr v8, v6

    invoke-static {v11, v8}, Lcy/l;->a(II)J

    move-result-wide v6

    .line 284
    invoke-virtual {v5, v6, v7}, Law/ai;->a(J)V

    if-eqz v10, :cond_da

    const/4 v6, 0x1

    .line 286
    invoke-virtual {v5, v6}, Law/ai;->a(Z)V

    move-object/from16 v6, p0

    .line 287
    iget-object v11, v6, Law/o;->a:Laxj/ap;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v7, Law/o$f;

    invoke-direct {v7, v5, v10, v3}, Law/o$f;-><init>(Law/ai;Lar/ac;Lawj/d;)V

    move-object v14, v7

    check-cast v14, Laws/m;

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    goto :goto_dc

    :cond_da
    move-object/from16 v6, p0

    :goto_dc
    add-int/lit8 v2, v2, 0x1

    goto :goto_67

    :cond_df
    move-object/from16 v6, p0

    return-void
.end method

.method private final a(Law/d;I)Z
    .registers 15

    .line 316
    invoke-virtual {p1}, Law/d;->b()Ljava/util/List;

    move-result-object v0

    .line 424
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4c

    .line 425
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 422
    check-cast v5, Law/ai;

    .line 317
    invoke-virtual {v5}, Law/ai;->c()J

    move-result-wide v6

    invoke-virtual {p1}, Law/d;->a()J

    move-result-wide v8

    .line 427
    invoke-static {v6, v7}, Lcy/k;->a(J)I

    move-result v10

    invoke-static {v8, v9}, Lcy/k;->a(J)I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v6, v7}, Lcy/k;->b(J)I

    move-result v6

    invoke-static {v8, v9}, Lcy/k;->b(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v10, v6}, Lcy/l;->a(II)J

    move-result-wide v6

    .line 318
    invoke-direct {p0, v6, v7}, Law/o;->a(J)I

    move-result v8

    invoke-virtual {v5}, Law/ai;->a()I

    move-result v5

    add-int/2addr v8, v5

    if-lez v8, :cond_44

    .line 319
    invoke-direct {p0, v6, v7}, Law/o;->a(J)I

    move-result v5

    if-ge v5, p2, :cond_44

    const/4 v5, 0x1

    goto :goto_45

    :cond_44
    const/4 v5, 0x0

    :goto_45
    if-eqz v5, :cond_49

    const/4 v2, 0x1

    goto :goto_4c

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_4c
    :goto_4c
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IIIJ)J
    .registers 13

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Law/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Law/d;

    if-nez p1, :cond_10

    return-wide p5

    .line 207
    :cond_10
    invoke-virtual {p1}, Law/d;->b()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Law/ai;

    .line 208
    invoke-virtual {p2}, Law/ai;->b()Lar/a;

    move-result-object p5

    invoke-virtual {p5}, Lar/a;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcy/k;

    invoke-virtual {p5}, Lcy/k;->a()J

    move-result-wide p5

    invoke-virtual {p1}, Law/d;->a()J

    move-result-wide v0

    .line 409
    invoke-static {p5, p6}, Lcy/k;->a(J)I

    move-result v2

    invoke-static {v0, v1}, Lcy/k;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p5, p6}, Lcy/k;->b(J)I

    move-result p5

    invoke-static {v0, v1}, Lcy/k;->b(J)I

    move-result p6

    add-int/2addr p5, p6

    invoke-static {v2, p5}, Lcy/l;->a(II)J

    move-result-wide p5

    .line 209
    invoke-virtual {p2}, Law/ai;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Law/d;->a()J

    move-result-wide v2

    .line 410
    invoke-static {v0, v1}, Lcy/k;->a(J)I

    move-result p1

    invoke-static {v2, v3}, Lcy/k;->a(J)I

    move-result v4

    add-int/2addr p1, v4

    invoke-static {v0, v1}, Lcy/k;->b(J)I

    move-result v0

    invoke-static {v2, v3}, Lcy/k;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcy/l;->a(II)J

    move-result-wide v0

    .line 212
    invoke-virtual {p2}, Law/ai;->d()Z

    move-result p1

    if-eqz p1, :cond_90

    .line 213
    invoke-direct {p0, v0, v1}, Law/o;->a(J)I

    move-result p1

    if-gt p1, p3, :cond_72

    invoke-direct {p0, p5, p6}, Law/o;->a(J)I

    move-result p1

    if-le p1, p3, :cond_7e

    .line 214
    :cond_72
    invoke-direct {p0, v0, v1}, Law/o;->a(J)I

    move-result p1

    if-lt p1, p4, :cond_90

    invoke-direct {p0, p5, p6}, Law/o;->a(J)I

    move-result p1

    if-lt p1, p4, :cond_90

    .line 216
    :cond_7e
    iget-object v0, p0, Law/o;->a:Laxj/ap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Law/o$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Law/o$a;-><init>(Law/ai;Lawj/d;)V

    move-object v3, p1

    check-cast v3, Laws/m;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    :cond_90
    return-wide p5
.end method

.method public final a()V
    .registers 2

    .line 230
    iget-object v0, p0, Law/o;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 231
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Law/o;->d:Ljava/util/Map;

    const/4 v0, -0x1

    .line 232
    iput v0, p0, Law/o;->e:I

    return-void
.end method

.method public final a(IIILjava/util/List;Law/ag;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Law/y;",
            ">;",
            "Law/ag;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "positionedItems"

    invoke-static {v3, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itemProvider"

    invoke-static {v4, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v5, :cond_2c

    .line 355
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 352
    check-cast v9, Law/y;

    .line 74
    invoke-virtual {v9}, Law/y;->f()Z

    move-result v9

    if-eqz v9, :cond_29

    const/4 v5, 0x1

    goto :goto_2d

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_2c
    const/4 v5, 0x0

    :goto_2d
    if-nez v5, :cond_3b

    iget-object v5, v0, Law/o;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 76
    invoke-virtual/range {p0 .. p0}, Law/o;->a()V

    return-void

    .line 80
    :cond_3b
    iget v5, v0, Law/o;->e:I

    .line 81
    invoke-static/range {p4 .. p4}, Lawg/r;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Law/y;

    if-eqz v7, :cond_4a

    invoke-virtual {v7}, Law/y;->a()I

    move-result v7

    goto :goto_4b

    :cond_4a
    const/4 v7, 0x0

    :goto_4b
    iput v7, v0, Law/o;->e:I

    .line 82
    iget-object v7, v0, Law/o;->d:Ljava/util/Map;

    .line 83
    invoke-virtual/range {p5 .. p5}, Law/ag;->b()Ljava/util/Map;

    move-result-object v9

    iput-object v9, v0, Law/o;->d:Ljava/util/Map;

    .line 85
    iget-boolean v9, v0, Law/o;->b:Z

    if-eqz v9, :cond_5b

    move v9, v2

    goto :goto_5c

    :cond_5b
    move v9, v1

    .line 88
    :goto_5c
    invoke-direct/range {p0 .. p1}, Law/o;->a(I)J

    move-result-wide v10

    .line 91
    iget-object v12, v0, Law/o;->f:Ljava/util/LinkedHashSet;

    iget-object v13, v0, Law/o;->c:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 361
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_72
    if-ge v13, v12, :cond_112

    .line 362
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 363
    check-cast v14, Law/y;

    .line 95
    iget-object v15, v0, Law/o;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v14}, Law/y;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v14}, Law/y;->f()Z

    move-result v8

    if-eqz v8, :cond_fd

    .line 97
    iget-object v8, v0, Law/o;->c:Ljava/util/Map;

    invoke-virtual {v14}, Law/y;->c()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Law/d;

    if-nez v8, :cond_d8

    .line 100
    invoke-virtual {v14}, Law/y;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_c3

    .line 101
    invoke-virtual {v14}, Law/y;->a()I

    move-result v15

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v15, v6, :cond_c3

    .line 102
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v6, v5, :cond_b9

    .line 104
    iget-object v6, v0, Law/o;->g:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_be

    .line 106
    :cond_b9
    iget-object v6, v0, Law/o;->h:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_be
    move/from16 v16, v5

    move/from16 p1, v12

    goto :goto_10a

    .line 109
    :cond_c3
    iget-object v6, v0, Law/o;->c:Ljava/util/Map;

    invoke-virtual {v14}, Law/y;->c()Ljava/lang/Object;

    move-result-object v8

    const/4 v15, 0x2

    move/from16 v16, v5

    const/4 v5, 0x0

    move/from16 p1, v12

    const/4 v12, 0x0

    invoke-static {v0, v14, v12, v15, v5}, Law/o;->a(Law/o;Law/y;IILjava/lang/Object;)Law/d;

    move-result-object v5

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10a

    :cond_d8
    move/from16 v16, v5

    move/from16 p1, v12

    .line 113
    invoke-virtual {v8}, Law/d;->a()J

    move-result-wide v5

    .line 364
    invoke-static {v5, v6}, Lcy/k;->a(J)I

    move-result v12

    invoke-static {v10, v11}, Lcy/k;->a(J)I

    move-result v15

    add-int/2addr v12, v15

    invoke-static {v5, v6}, Lcy/k;->b(J)I

    move-result v5

    invoke-static {v10, v11}, Lcy/k;->b(J)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v12, v5}, Lcy/l;->a(II)J

    move-result-wide v5

    .line 113
    invoke-virtual {v8, v5, v6}, Law/d;->a(J)V

    .line 114
    invoke-direct {v0, v14, v8}, Law/o;->a(Law/y;Law/d;)V

    goto :goto_10a

    :cond_fd
    move/from16 v16, v5

    move/from16 p1, v12

    .line 118
    iget-object v5, v0, Law/o;->c:Ljava/util/Map;

    invoke-virtual {v14}, Law/y;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10a
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p1

    move/from16 v5, v16

    goto/16 :goto_72

    .line 123
    :cond_112
    iget-object v5, v0, Law/o;->g:Ljava/util/List;

    .line 366
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v8, :cond_125

    new-instance v6, Law/o$d;

    invoke-direct {v6, v7}, Law/o$d;-><init>(Ljava/util/Map;)V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lawg/r;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    :cond_125
    iget-object v5, v0, Law/o;->g:Ljava/util/List;

    .line 369
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_12d
    if-ge v8, v6, :cond_155

    .line 370
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 371
    check-cast v11, Law/y;

    const/4 v12, 0x0

    rsub-int/lit8 v13, v10, 0x0

    .line 125
    invoke-virtual {v11}, Law/y;->d()I

    move-result v12

    sub-int/2addr v13, v12

    .line 126
    invoke-virtual {v11}, Law/y;->d()I

    move-result v12

    add-int/2addr v10, v12

    .line 127
    invoke-direct {v0, v11, v13}, Law/o;->a(Law/y;I)Law/d;

    move-result-object v12

    .line 128
    iget-object v13, v0, Law/o;->c:Ljava/util/Map;

    invoke-virtual {v11}, Law/y;->c()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-direct {v0, v11, v12}, Law/o;->a(Law/y;Law/d;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_12d

    .line 132
    :cond_155
    iget-object v5, v0, Law/o;->h:Ljava/util/List;

    .line 374
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v8, :cond_168

    new-instance v6, Law/o$b;

    invoke-direct {v6, v7}, Law/o$b;-><init>(Ljava/util/Map;)V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lawg/r;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    :cond_168
    iget-object v5, v0, Law/o;->h:Ljava/util/List;

    .line 377
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_170
    if-ge v8, v6, :cond_192

    .line 378
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 379
    check-cast v11, Law/y;

    add-int v12, v9, v10

    .line 135
    invoke-virtual {v11}, Law/y;->d()I

    move-result v13

    add-int/2addr v10, v13

    .line 136
    invoke-direct {v0, v11, v12}, Law/o;->a(Law/y;I)Law/d;

    move-result-object v12

    .line 137
    iget-object v13, v0, Law/o;->c:Ljava/util/Map;

    invoke-virtual {v11}, Law/y;->c()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-direct {v0, v11, v12}, Law/o;->a(Law/y;Law/d;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_170

    .line 141
    :cond_192
    iget-object v5, v0, Law/o;->f:Ljava/util/LinkedHashSet;

    check-cast v5, Ljava/lang/Iterable;

    .line 382
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_218

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 144
    iget-object v8, v0, Law/o;->c:Ljava/util/Map;

    invoke-static {v8, v6}, Lawg/ak;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Law/d;

    .line 145
    iget-object v10, v0, Law/o;->d:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 148
    invoke-virtual {v8}, Law/d;->b()Ljava/util/List;

    move-result-object v11

    .line 386
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1bd
    if-ge v13, v12, :cond_1d0

    .line 387
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 384
    check-cast v14, Law/ai;

    .line 148
    invoke-virtual {v14}, Law/ai;->d()Z

    move-result v14

    if-eqz v14, :cond_1cd

    const/4 v11, 0x1

    goto :goto_1d1

    :cond_1cd
    add-int/lit8 v13, v13, 0x1

    goto :goto_1bd

    :cond_1d0
    const/4 v11, 0x0

    .line 149
    :goto_1d1
    invoke-virtual {v8}, Law/d;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_212

    if-eqz v10, :cond_212

    if-nez v11, :cond_1e9

    .line 151
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v12}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_212

    :cond_1e9
    if-nez v11, :cond_1f2

    .line 152
    invoke-direct {v0, v8, v9}, Law/o;->a(Law/d;I)Z

    move-result v8

    if-nez v8, :cond_1f2

    goto :goto_212

    .line 156
    :cond_1f2
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Law/b;->c(I)I

    move-result v6

    invoke-virtual {v4, v6}, Law/ag;->a(I)Law/af;

    move-result-object v6

    .line 157
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v10, v0, Law/o;->e:I

    if-ge v8, v10, :cond_20c

    .line 158
    iget-object v8, v0, Law/o;->i:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19a

    .line 160
    :cond_20c
    iget-object v8, v0, Law/o;->j:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19a

    .line 154
    :cond_212
    :goto_212
    iget-object v8, v0, Law/o;->c:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19a

    .line 166
    :cond_218
    iget-object v4, v0, Law/o;->i:Ljava/util/List;

    .line 393
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_22b

    new-instance v5, Law/o$e;

    invoke-direct {v5, v0}, Law/o$e;-><init>(Law/o;)V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v4, v5}, Lawg/r;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 167
    :cond_22b
    iget-object v4, v0, Law/o;->i:Ljava/util/List;

    .line 396
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_233
    if-ge v6, v5, :cond_261

    .line 397
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 398
    check-cast v8, Law/af;

    const/4 v12, 0x0

    rsub-int/lit8 v10, v7, 0x0

    .line 168
    invoke-virtual {v8}, Law/af;->c()I

    move-result v11

    sub-int/2addr v10, v11

    .line 169
    invoke-virtual {v8}, Law/af;->c()I

    move-result v11

    add-int/2addr v7, v11

    .line 171
    iget-object v11, v0, Law/o;->c:Ljava/util/Map;

    invoke-virtual {v8}, Law/af;->b()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v13}, Lawg/ak;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Law/d;

    .line 172
    invoke-virtual {v8, v10, v1, v2}, Law/af;->a(III)Law/y;

    move-result-object v8

    .line 173
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-direct {v0, v8, v11}, Law/o;->a(Law/y;Law/d;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_233

    :cond_261
    const/4 v12, 0x0

    .line 177
    iget-object v4, v0, Law/o;->j:Ljava/util/List;

    .line 401
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_275

    new-instance v5, Law/o$c;

    invoke-direct {v5, v0}, Law/o$c;-><init>(Law/o;)V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v4, v5}, Lawg/r;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 178
    :cond_275
    iget-object v4, v0, Law/o;->j:Ljava/util/List;

    .line 404
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_27c
    if-ge v12, v5, :cond_2a4

    .line 405
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 406
    check-cast v7, Law/af;

    add-int v8, v9, v6

    .line 180
    invoke-virtual {v7}, Law/af;->c()I

    move-result v10

    add-int/2addr v6, v10

    .line 182
    iget-object v10, v0, Law/o;->c:Ljava/util/Map;

    invoke-virtual {v7}, Law/af;->b()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lawg/ak;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Law/d;

    .line 183
    invoke-virtual {v7, v8, v1, v2}, Law/af;->a(III)Law/y;

    move-result-object v7

    .line 184
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-direct {v0, v7, v10}, Law/o;->a(Law/y;Law/d;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_27c

    .line 188
    :cond_2a4
    iget-object v1, v0, Law/o;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 189
    iget-object v1, v0, Law/o;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 190
    iget-object v1, v0, Law/o;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 191
    iget-object v1, v0, Law/o;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 192
    iget-object v1, v0, Law/o;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method
