.class public final Lbp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/a;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawu/a;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbp/k$a;

.field private static final f:Lbp/k;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:[I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lbp/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbp/k$a;-><init>(Lawt/h;)V

    sput-object v0, Lbp/k;->a:Lbp/k$a;

    .line 351
    new-instance v0, Lbp/k;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lbp/k;-><init>(JJI[I)V

    sput-object v0, Lbp/k;->f:Lbp/k;

    return-void
.end method

.method private constructor <init>(JJI[I)V
    .registers 7

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lbp/k;->b:J

    .line 44
    iput-wide p3, p0, Lbp/k;->c:J

    .line 47
    iput p5, p0, Lbp/k;->d:I

    .line 49
    iput-object p6, p0, Lbp/k;->e:[I

    return-void
.end method

.method public static final synthetic a()Lbp/k;
    .registers 1

    .line 39
    sget-object v0, Lbp/k;->f:Lbp/k;

    return-object v0
.end method

.method public static final synthetic c(Lbp/k;)[I
    .registers 1

    .line 39
    iget-object p0, p0, Lbp/k;->e:[I

    return-object p0
.end method

.method public static final synthetic d(Lbp/k;)J
    .registers 3

    .line 39
    iget-wide v0, p0, Lbp/k;->c:J

    return-wide v0
.end method

.method public static final synthetic e(Lbp/k;)I
    .registers 1

    .line 39
    iget p0, p0, Lbp/k;->d:I

    return p0
.end method

.method public static final synthetic f(Lbp/k;)J
    .registers 3

    .line 39
    iget-wide v0, p0, Lbp/k;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lbp/k;)Lbp/k;
    .registers 14

    const-string v0, "bits"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lbp/k;->f:Lbp/k;

    if-ne p1, v0, :cond_a

    return-object p0

    :cond_a
    if-ne p0, v0, :cond_d

    return-object v0

    .line 228
    :cond_d
    iget v0, p1, Lbp/k;->d:I

    iget v6, p0, Lbp/k;->d:I

    if-ne v0, v6, :cond_30

    iget-object v0, p1, Lbp/k;->e:[I

    iget-object v7, p0, Lbp/k;->e:[I

    if-ne v0, v7, :cond_30

    .line 229
    new-instance v0, Lbp/k;

    .line 230
    iget-wide v1, p0, Lbp/k;->b:J

    iget-wide v3, p1, Lbp/k;->b:J

    const-wide/16 v8, -0x1

    xor-long/2addr v3, v8

    and-long/2addr v3, v1

    .line 231
    iget-wide v1, p0, Lbp/k;->c:J

    iget-wide v10, p1, Lbp/k;->c:J

    xor-long/2addr v8, v10

    and-long/2addr v8, v1

    move-object v1, v0

    move-wide v2, v3

    move-wide v4, v8

    .line 229
    invoke-direct/range {v1 .. v7}, Lbp/k;-><init>(JJI[I)V

    goto :goto_50

    .line 236
    :cond_30
    check-cast p1, Ljava/lang/Iterable;

    .line 401
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v0, Lbp/k;

    .line 236
    invoke-virtual {v0, v1}, Lbp/k;->c(I)Lbp/k;

    move-result-object v0

    goto :goto_37

    .line 402
    :cond_4e
    check-cast v0, Lbp/k;

    :goto_50
    return-object v0
.end method

.method public final a(I)Z
    .registers 12

    .line 56
    iget v0, p0, Lbp/k;->d:I

    sub-int v0, p1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x0

    if-ltz v0, :cond_1b

    if-ge v0, v6, :cond_1b

    shl-long/2addr v3, v0

    .line 58
    iget-wide v8, p0, Lbp/k;->c:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v5, 0x0

    :goto_1a
    return v5

    :cond_1b
    if-lt v0, v6, :cond_2d

    const/16 v8, 0x80

    if-ge v0, v8, :cond_2d

    sub-int/2addr v0, v6

    shl-long/2addr v3, v0

    .line 60
    iget-wide v8, p0, Lbp/k;->b:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v5, 0x0

    :goto_2c
    return v5

    :cond_2d
    if-lez v0, :cond_30

    return v7

    .line 63
    :cond_30
    iget-object v0, p0, Lbp/k;->e:[I

    if-eqz v0, :cond_3b

    .line 64
    invoke-static {v0, p1}, Lbp/l;->a([II)I

    move-result p1

    if-ltz p1, :cond_3b

    const/4 v7, 0x1

    :cond_3b
    return v7
.end method

.method public final b(I)Lbp/k;
    .registers 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 72
    iget v6, v0, Lbp/k;->d:I

    sub-int v2, v1, v6

    const-wide/16 v3, 0x1

    const-wide/16 v7, 0x0

    const/16 v5, 0x40

    if-ltz v2, :cond_2b

    if-ge v2, v5, :cond_2b

    shl-long v1, v3, v2

    .line 75
    iget-wide v3, v0, Lbp/k;->c:J

    and-long v9, v3, v1

    cmp-long v5, v9, v7

    if-nez v5, :cond_105

    .line 76
    new-instance v8, Lbp/k;

    .line 77
    iget-wide v9, v0, Lbp/k;->b:J

    or-long v11, v3, v1

    .line 80
    iget-object v7, v0, Lbp/k;->e:[I

    move-object v1, v8

    move-wide v2, v9

    move-wide v4, v11

    .line 76
    invoke-direct/range {v1 .. v7}, Lbp/k;-><init>(JJI[I)V

    return-object v8

    :cond_2b
    const/16 v6, 0x80

    if-lt v2, v5, :cond_4d

    if-ge v2, v6, :cond_4d

    sub-int/2addr v2, v5

    shl-long v1, v3, v2

    .line 85
    iget-wide v3, v0, Lbp/k;->b:J

    and-long v5, v3, v1

    cmp-long v9, v5, v7

    if-nez v9, :cond_105

    .line 86
    new-instance v5, Lbp/k;

    or-long v11, v3, v1

    .line 88
    iget-wide v13, v0, Lbp/k;->c:J

    .line 89
    iget v15, v0, Lbp/k;->d:I

    .line 90
    iget-object v1, v0, Lbp/k;->e:[I

    move-object v10, v5

    move-object/from16 v16, v1

    .line 86
    invoke-direct/range {v10 .. v16}, Lbp/k;-><init>(JJI[I)V

    return-object v5

    :cond_4d
    if-lt v2, v6, :cond_c9

    .line 94
    invoke-virtual/range {p0 .. p1}, Lbp/k;->a(I)Z

    move-result v2

    if-nez v2, :cond_105

    .line 96
    iget-wide v10, v0, Lbp/k;->b:J

    .line 97
    iget-wide v12, v0, Lbp/k;->c:J

    .line 98
    iget v2, v0, Lbp/k;->d:I

    const/4 v6, 0x0

    add-int/lit8 v14, v1, 0x1

    .line 100
    div-int/2addr v14, v5

    mul-int/lit8 v14, v14, 0x40

    move-wide/from16 v16, v10

    :goto_63
    if-ge v2, v14, :cond_ac

    cmp-long v10, v12, v7

    if-eqz v10, :cond_9c

    if-nez v6, :cond_86

    .line 105
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 106
    iget-object v10, v0, Lbp/k;->e:[I

    if-eqz v10, :cond_86

    .line 398
    array-length v11, v10

    const/4 v15, 0x0

    :goto_78
    if-ge v15, v11, :cond_86

    aget v18, v10, v15

    .line 107
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_78

    :cond_86
    const/4 v9, 0x0

    :goto_87
    if-ge v9, v5, :cond_9c

    shl-long v10, v3, v9

    and-long/2addr v10, v12

    cmp-long v15, v10, v7

    if-eqz v15, :cond_99

    add-int v10, v9, v2

    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_99
    add-int/lit8 v9, v9, 0x1

    goto :goto_87

    :cond_9c
    cmp-long v9, v16, v7

    if-nez v9, :cond_a5

    move-wide/from16 v18, v7

    move/from16 v20, v14

    goto :goto_b0

    :cond_a5
    add-int/lit8 v2, v2, 0x40

    move-wide/from16 v12, v16

    move-wide/from16 v16, v7

    goto :goto_63

    :cond_ac
    move/from16 v20, v2

    move-wide/from16 v18, v12

    .line 126
    :goto_b0
    new-instance v2, Lbp/k;

    if-eqz v6, :cond_bc

    .line 130
    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lawg/r;->b(Ljava/util/Collection;)[I

    move-result-object v3

    if-nez v3, :cond_be

    :cond_bc
    iget-object v3, v0, Lbp/k;->e:[I

    :cond_be
    move-object/from16 v21, v3

    move-object v15, v2

    .line 126
    invoke-direct/range {v15 .. v21}, Lbp/k;-><init>(JJI[I)V

    .line 131
    invoke-virtual {v2, v1}, Lbp/k;->b(I)Lbp/k;

    move-result-object v1

    return-object v1

    .line 134
    :cond_c9
    iget-object v2, v0, Lbp/k;->e:[I

    const/4 v3, 0x1

    if-nez v2, :cond_e0

    .line 135
    new-instance v2, Lbp/k;

    iget-wide v5, v0, Lbp/k;->b:J

    iget-wide v7, v0, Lbp/k;->c:J

    iget v9, v0, Lbp/k;->d:I

    new-array v10, v3, [I

    const/4 v3, 0x0

    aput v1, v10, v3

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lbp/k;-><init>(JJI[I)V

    return-object v2

    .line 137
    :cond_e0
    invoke-static {v2, v1}, Lbp/l;->a([II)I

    move-result v4

    if-gez v4, :cond_105

    add-int/2addr v4, v3

    neg-int v4, v4

    .line 140
    array-length v5, v2

    add-int/2addr v5, v3

    .line 141
    new-array v12, v5, [I

    const/4 v6, 0x0

    .line 142
    invoke-static {v2, v12, v6, v6, v4}, Lawg/l;->a([I[IIII)[I

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v5, v3

    .line 148
    invoke-static {v2, v12, v6, v4, v5}, Lawg/l;->a([I[IIII)[I

    .line 154
    aput v1, v12, v4

    .line 155
    new-instance v1, Lbp/k;

    iget-wide v7, v0, Lbp/k;->b:J

    iget-wide v9, v0, Lbp/k;->c:J

    iget v11, v0, Lbp/k;->d:I

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lbp/k;-><init>(JJI[I)V

    return-object v1

    :cond_105
    return-object v0
.end method

.method public final b(Lbp/k;)Lbp/k;
    .registers 12

    const-string v0, "bits"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    sget-object v0, Lbp/k;->f:Lbp/k;

    if-ne p1, v0, :cond_a

    return-object p0

    :cond_a
    if-ne p0, v0, :cond_d

    return-object p1

    .line 273
    :cond_d
    iget v0, p1, Lbp/k;->d:I

    iget v6, p0, Lbp/k;->d:I

    if-ne v0, v6, :cond_2c

    iget-object v0, p1, Lbp/k;->e:[I

    iget-object v7, p0, Lbp/k;->e:[I

    if-ne v0, v7, :cond_2c

    .line 274
    new-instance v0, Lbp/k;

    .line 275
    iget-wide v1, p0, Lbp/k;->b:J

    iget-wide v3, p1, Lbp/k;->b:J

    or-long/2addr v3, v1

    .line 276
    iget-wide v1, p0, Lbp/k;->c:J

    iget-wide v8, p1, Lbp/k;->c:J

    or-long/2addr v8, v1

    move-object v1, v0

    move-wide v2, v3

    move-wide v4, v8

    .line 274
    invoke-direct/range {v1 .. v7}, Lbp/k;-><init>(JJI[I)V

    goto :goto_6e

    .line 281
    :cond_2c
    iget-object v0, p0, Lbp/k;->e:[I

    if-nez v0, :cond_4e

    .line 283
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 410
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 283
    invoke-virtual {p1, v1}, Lbp/k;->b(I)Lbp/k;

    move-result-object p1

    goto :goto_37

    :cond_4c
    move-object v0, p1

    goto :goto_6e

    .line 286
    :cond_4e
    check-cast p1, Ljava/lang/Iterable;

    .line 413
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v0, Lbp/k;

    .line 286
    invoke-virtual {v0, v1}, Lbp/k;->b(I)Lbp/k;

    move-result-object v0

    goto :goto_55

    .line 414
    :cond_6c
    check-cast v0, Lbp/k;

    :goto_6e
    return-object v0
.end method

.method public final c(I)Lbp/k;
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 167
    iget v6, v0, Lbp/k;->d:I

    sub-int v2, v1, v6

    const-wide/16 v3, -0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    const/16 v5, 0x40

    if-ltz v2, :cond_2d

    if-ge v2, v5, :cond_2d

    shl-long v1, v9, v2

    .line 170
    iget-wide v9, v0, Lbp/k;->c:J

    and-long v11, v9, v1

    cmp-long v5, v11, v7

    if-eqz v5, :cond_94

    .line 171
    new-instance v8, Lbp/k;

    .line 172
    iget-wide v11, v0, Lbp/k;->b:J

    xor-long/2addr v1, v3

    and-long v4, v9, v1

    .line 175
    iget-object v7, v0, Lbp/k;->e:[I

    move-object v1, v8

    move-wide v2, v11

    .line 171
    invoke-direct/range {v1 .. v7}, Lbp/k;-><init>(JJI[I)V

    return-object v8

    :cond_2d
    if-lt v2, v5, :cond_53

    const/16 v6, 0x80

    if-ge v2, v6, :cond_53

    sub-int/2addr v2, v5

    shl-long v1, v9, v2

    .line 180
    iget-wide v5, v0, Lbp/k;->b:J

    and-long v9, v5, v1

    cmp-long v11, v9, v7

    if-eqz v11, :cond_94

    .line 181
    new-instance v7, Lbp/k;

    xor-long/2addr v1, v3

    and-long v13, v5, v1

    .line 183
    iget-wide v1, v0, Lbp/k;->c:J

    .line 184
    iget v3, v0, Lbp/k;->d:I

    .line 185
    iget-object v4, v0, Lbp/k;->e:[I

    move-object v12, v7

    move-wide v15, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    .line 181
    invoke-direct/range {v12 .. v18}, Lbp/k;-><init>(JJI[I)V

    return-object v7

    :cond_53
    if-gez v2, :cond_94

    .line 189
    iget-object v2, v0, Lbp/k;->e:[I

    if-eqz v2, :cond_94

    .line 191
    invoke-static {v2, v1}, Lbp/l;->a([II)I

    move-result v1

    if-ltz v1, :cond_94

    .line 193
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_72

    .line 195
    new-instance v1, Lbp/k;

    iget-wide v5, v0, Lbp/k;->b:J

    iget-wide v7, v0, Lbp/k;->c:J

    iget v9, v0, Lbp/k;->d:I

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lbp/k;-><init>(JJI[I)V

    return-object v1

    .line 197
    :cond_72
    new-array v4, v3, [I

    if-lez v1, :cond_7a

    const/4 v5, 0x0

    .line 199
    invoke-static {v2, v4, v5, v5, v1}, Lawg/l;->a([I[IIII)[I

    :cond_7a
    if-ge v1, v3, :cond_83

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 207
    invoke-static {v2, v4, v1, v5, v3}, Lawg/l;->a([I[IIII)[I

    .line 214
    :cond_83
    new-instance v1, Lbp/k;

    iget-wide v12, v0, Lbp/k;->b:J

    iget-wide v14, v0, Lbp/k;->c:J

    iget v2, v0, Lbp/k;->d:I

    move-object v11, v1

    move/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lbp/k;-><init>(JJI[I)V

    return-object v1

    :cond_94
    return-object v0
.end method

.method public final d(I)I
    .registers 7

    .line 336
    iget-object v0, p0, Lbp/k;->e:[I

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    .line 337
    aget p1, v0, p1

    return p1

    .line 338
    :cond_8
    iget-wide v0, p0, Lbp/k;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    iget p1, p0, Lbp/k;->d:I

    invoke-static {v0, v1}, Lbp/l;->a(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1

    .line 339
    :cond_18
    iget-wide v0, p0, Lbp/k;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_27

    iget p1, p0, Lbp/k;->d:I

    add-int/lit8 p1, p1, 0x40

    invoke-static {v0, v1}, Lbp/l;->a(J)I

    move-result v0

    add-int/2addr p1, v0

    :cond_27
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 291
    new-instance v0, Lbp/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbp/k$b;-><init>(Lbp/k;Lawj/d;)V

    check-cast v0, Laws/m;

    invoke-static {v0}, Laxb/l;->a(Laws/m;)Laxb/i;

    move-result-object v0

    .line 311
    invoke-interface {v0}, Laxb/i;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .line 415
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 417
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 344
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 417
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 418
    :cond_3d
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    .line 345
    invoke-static/range {v4 .. v12}, Lbp/b;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Laws/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
