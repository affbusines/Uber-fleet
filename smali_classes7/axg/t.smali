.class public final Laxg/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxg/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Laxg/t$a;

.field private static final f:Laxg/t;


# instance fields
.field private b:I

.field private c:I

.field private final d:Laxi/e;

.field private e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Laxg/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxg/t$a;-><init>(Lawt/h;)V

    sput-object v0, Laxg/t;->a:Laxg/t$a;

    .line 906
    new-instance v0, Laxg/t;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v1, v2}, Laxg/t;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, Laxg/t;->f:Laxg/t;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .registers 5

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3, v0}, Laxg/t;-><init>(II[Ljava/lang/Object;Laxi/e;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Laxi/e;)V
    .registers 6

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Laxg/t;->b:I

    .line 75
    iput p2, p0, Laxg/t;->c:I

    .line 77
    iput-object p4, p0, Laxg/t;->d:Laxi/e;

    .line 89
    iput-object p3, p0, Laxg/t;->e:[Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .registers 7

    .line 351
    iget-object v0, p0, Laxg/t;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lawz/k;->b(II)Lawz/g;

    move-result-object v0

    check-cast v0, Lawz/e;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v0

    invoke-virtual {v0}, Lawz/e;->a()I

    move-result v1

    invoke-virtual {v0}, Lawz/e;->b()I

    move-result v2

    invoke-virtual {v0}, Lawz/e;->f()I

    move-result v0

    if-lez v0, :cond_1f

    if-le v1, v2, :cond_23

    :cond_1f
    if-gez v0, :cond_35

    if-gt v2, v1, :cond_35

    :cond_23
    :goto_23
    add-int v3, v1, v0

    .line 352
    invoke-direct {p0, v1}, Laxg/t;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    return v1

    :cond_30
    if-ne v1, v2, :cond_33

    goto :goto_35

    :cond_33
    move v1, v3

    goto :goto_23

    :cond_35
    :goto_35
    const/4 p1, -0x1

    return p1
.end method

.method private final a(IILaxg/f;)Laxg/t;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Laxg/f<",
            "TK;TV;>;)",
            "Laxg/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 318
    invoke-virtual {p3}, Laxg/f;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Laxg/f;->b(I)V

    .line 319
    invoke-direct {p0, p1}, Laxg/t;->g(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Laxg/f;->a(Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Laxg/t;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    const/4 p1, 0x0

    return-object p1

    .line 322
    :cond_18
    iget-object v0, p0, Laxg/t;->d:Laxi/e;

    invoke-virtual {p3}, Laxg/f;->b()Laxi/e;

    move-result-object v1

    if-ne v0, v1, :cond_2e

    .line 323
    iget-object p3, p0, Laxg/t;->e:[Ljava/lang/Object;

    invoke-static {p3, p1}, Laxg/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laxg/t;->e:[Ljava/lang/Object;

    .line 324
    iget p1, p0, Laxg/t;->b:I

    xor-int/2addr p1, p2

    iput p1, p0, Laxg/t;->b:I

    return-object p0

    .line 327
    :cond_2e
    iget-object v0, p0, Laxg/t;->e:[Ljava/lang/Object;

    invoke-static {v0, p1}, Laxg/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 328
    new-instance v0, Laxg/t;

    iget v1, p0, Laxg/t;->b:I

    xor-int/2addr p2, v1

    iget v1, p0, Laxg/t;->c:I

    invoke-virtual {p3}, Laxg/f;->b()Laxi/e;

    move-result-object p3

    invoke-direct {v0, p2, v1, p1, p3}, Laxg/t;-><init>(II[Ljava/lang/Object;Laxi/e;)V

    return-object v0
.end method

.method private final a(IILaxi/e;)Laxg/t;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Laxi/e;",
            ")",
            "Laxg/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Laxg/t;->e:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 236
    :cond_8
    iget-object v1, p0, Laxg/t;->d:Laxi/e;

    if-ne v1, p3, :cond_18

    .line 237
    invoke-static {v0, p1}, Laxg/x;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laxg/t;->e:[Ljava/lang/Object;

    .line 238
    iget p1, p0, Laxg/t;->c:I

    xor-int/2addr p1, p2

    iput p1, p0, Laxg/t;->c:I

    return-object p0

    .line 241
    :cond_18
    invoke-static {v0, p1}, Laxg/x;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 242
    new-instance v0, Laxg/t;

    iget v1, p0, Laxg/t;->b:I

    iget v2, p0, Laxg/t;->c:I

    xor-int/2addr p2, v2

    invoke-direct {v0, v1, p2, p1, p3}, Laxg/t;-><init>(II[Ljava/lang/Object;Laxi/e;)V

    return-object v0
.end method

.method private final a(ILaxg/f;)Laxg/t;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laxg/f<",
            "TK;TV;>;)",
            "Laxg/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 338
    invoke-virtual {p2}, Laxg/f;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Laxg/f;->b(I)V

    .line 339
    invoke-direct {p0, p1}, Laxg/t;->g(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Laxg/f;->a(Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Laxg/t;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    const/4 p1, 0x0

    return-object p1

    .line 342
    :cond_18
    iget-object v0, p0, Laxg/t;->d:Laxi/e;

    invoke-virtual {p2}, Laxg/f;->b()Laxi/e;

    move-result-object v1

    if-ne v0, v1, :cond_29

    .line 343
    iget-object p2, p0, Laxg/t;->e:[Ljava/lang/Object;

    invoke-static {p2, p1}, Laxg/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laxg/t;->e:[Ljava/lang/Object;

    return-object p0

    .line 346
    :cond_29
    iget-object v0, p0, Laxg/t;->e:[Ljava/lang/Object;

    invoke-static {v0, p1}, Laxg/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 347
    new-instance v0, Laxg/t;

    invoke-virtual {p2}, Laxg/f;->b()Laxi/e;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Laxg/t;-><init>(II[Ljava/lang/Object;Laxi/e;)V

    return-object v0
.end method

.method private final a(ILaxg/t;Laxi/e;)Laxg/t;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laxg/t<",
            "TK;TV;>;",
            "Laxi/e;",
            ")",
            "Laxg/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 205
    iget-object v0, p2, Laxg/t;->d:Laxi/e;

    const/4 v1, 0x1

    if-ne v0, p3, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Laxi/a;->a(Z)V

    .line 209
    iget-object v0, p0, Laxg/t;->e:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v0, v1, :cond_1f

    iget-object v0, p2, Laxg/t;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    iget v0, p2, Laxg/t;->c:I

    if-nez v0, :cond_1f

    .line 211
    iget p1, p0, Laxg/t;->c:I

    iput p1, p2, Laxg/t;->b:I

    return-object p2

    .line 215
    :cond_1f
    iget-object v0, p0, Laxg/t;->d:Laxi/e;

    if-ne v0, p3, :cond_28

    .line 216
    iget-object p3, p0, Laxg/t;->e:[Ljava/lang/Object;

    aput-object p2, p3, p1

    return-object p0

    .line 219
    :cond_28
    iget-object v0, p0, Laxg/t;->e:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    aput-object p2, v0, p1

    .line 221
    new-instance p1, Laxg/t;

    iget p2, p0, Laxg/t;->b:I

    iget v1, p0, Laxg/t;->c:I

    invoke-direct {p1, p2, v1, v0, p3}, Laxg/t;-><init>(II[Ljava/lang/Object;Laxi/e;)V

    return-object p1
.end method

.method private final a(ILjava/lang/Object;Laxg/f;)Laxg/t;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;",
            "Laxg/f<",
            "TK;TV;>;)",
            "Laxg/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Laxg/t;->d:Laxi/e;

    invoke-virtual {p3}, Laxg/f;->b()Laxi/e;

    move-result-object v1

    if-ne v0, v1, :cond_f

    .line 171
    iget-object p3, p0, Laxg/t;->e:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aput-object p2, p3, p1

    return-object p0

    .line 175
    :cond_f
    invoke-virtual {p3}, Laxg/f;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Laxg/f;->a(I)V

    .line 177
    iget-object v0, p0, Laxg/t;->e:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 178
    aput-object p2, v0, p1

    .line 179
    new-instance p1, Laxg/t;

    iget p2, p0, Laxg/t;->b:I

    iget v1, p0, Laxg/t;->c:I

    invoke-virtual {p3}, Laxg/f;->b()Laxi/e;

    move-result-object p3

    invoke-direct {p1, p2, v1, v0, p3}, Laxg/t;-><init>(II[Ljava/lang/Object;Laxi/e;)V

    return-object p1
.end method

.method private final a(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILaxi/e;)Laxg/t;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;ITK;TV;I",
            "Laxi/e;",
            ")",
            "Laxg/t<",
            "TK;TV;>;"
        }
    .end annotation

    move/from16 v0, p7

    move-object/from16 v9, p8

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v4, 0x1e

    if-le v0, v4, :cond_1d

    .line 290
    new-instance v0, Laxg/t;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v11

    aput-object p3, v3, v10

    aput-object p5, v3, v2

    aput-object p6, v3, v1

    invoke-direct {v0, v11, v11, v3, v9}, Laxg/t;-><init>(II[Ljava/lang/Object;Laxi/e;)V

    return-object v0

    :cond_1d
    move v4, p1

    .line 293
    invoke-static {p1, v0}, Laxg/x;->a(II)I

    move-result v12

    move/from16 v5, p4

    .line 294
    invoke-static {v5, v0}, Laxg/x;->a(II)I

    move-result v6

    if-eq v12, v6, :cond_4c

    if-ge v12, v6, :cond_37

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v11

    aput-object p3, v0, v10

    aput-object p5, v0, v2

    aput-object p6, v0, v1

    goto :goto_41

    :cond_37
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p5, v0, v11

    aput-object p6, v0, v10

    aput-object p2, v0, v2

    aput-object p3, v0, v1

    .line 302
    :goto_41
    new-instance v1, Laxg/t;

    shl-int v2, v10, v12

    shl-int v3, v10, v6

    or-int/2addr v2, v3

    invoke-direct {v1, v2, v11, v0, v9}, Laxg/t;-><init>(II[Ljava/lang/Object;Laxi/e;)V

    return-object v1

    :cond_4c
    add-int/lit8 v7, v0, 0x5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    .line 305
    invoke-direct/range {v0 .. v8}, Laxg/t;->a(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILaxi/e;)Laxg/t;

    move-result-object v0

    .line 306
    new-instance v1, Laxg/t;

    shl-int v2, v10, v12

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-direct {v1, v11, v2, v3, v9}, Laxg/t;-><init>(II[Ljava/lang/Object;Laxi/e;)V

    return-object v1
.end method

.method private final a(ILjava/lang/Object;Ljava/lang/Object;Laxi/e;)Laxg/t;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Laxi/e;",
            ")",
            "Laxg/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0, p1}, Laxg/t;->b(I)I

    move-result v0

    .line 149
    iget-object v1, p0, Laxg/t;->d:Laxi/e;

    if-ne v1, p4, :cond_16

    .line 150
    iget-object p4, p0, Laxg/t;->e:[Ljava/lang/Object;

    invoke-static {p4, v0, p2, p3}, Laxg/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Laxg/t;->e:[Ljava/lang/Object;

    .line 151
    iget p2, p0, Laxg/t;->b:I

    or-int/2addr p1, p2

    iput p1, p0, Laxg/t;->b:I

    return-object p0

    .line 154
    :cond_16
    iget-object v1, p0, Laxg/t;->e:[Ljava/lang/Object;

    invoke-static {v1, v0, p2, p3}, Laxg/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 155
    new-instance p3, Laxg/t;

    iget v0, p0, Laxg/t;->b:I

    or-int/2addr p1, v0

    iget v0, p0, Laxg/t;->c:I

    invoke-direct {p3, p1, v0, p2, p4}, Laxg/t;-><init>(II[Ljava/lang/Object;Laxi/e;)V

    return-object p3
.end method

.method private final a(Laxg/t;IILaxi/b;Laxg/f;)Laxg/t;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxg/t<",
            "TK;TV;>;II",
            "Laxi/b;",
            "Laxg/f<",
            "TK;TV;>;)",
            "Laxg/t<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 473
    invoke-direct {v9, v1}, Laxg/t;->e(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_69

    .line 474
    invoke-virtual {v9, v1}, Laxg/t;->c(I)I

    move-result v3

    invoke-virtual {v9, v3}, Laxg/t;->d(I)Laxg/t;

    move-result-object v10

    .line 476
    invoke-direct/range {p1 .. p2}, Laxg/t;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 477
    invoke-virtual/range {p1 .. p2}, Laxg/t;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Laxg/t;->d(I)Laxg/t;

    move-result-object v0

    add-int/lit8 v1, p3, 0x5

    move-object/from16 v7, p5

    .line 478
    invoke-virtual {v10, v0, v1, v2, v7}, Laxg/t;->a(Laxg/t;ILaxi/b;Laxg/f;)Laxg/t;

    move-result-object v10

    goto/16 :goto_f5

    :cond_2f
    move-object/from16 v7, p5

    .line 480
    invoke-virtual/range {p1 .. p2}, Laxg/t;->a(I)Z

    move-result v3

    if-eqz v3, :cond_f5

    .line 481
    invoke-virtual/range {p1 .. p2}, Laxg/t;->b(I)I

    move-result v1

    .line 482
    invoke-direct {v0, v1}, Laxg/t;->f(I)Ljava/lang/Object;

    move-result-object v12

    .line 483
    invoke-direct {v0, v1}, Laxg/t;->g(I)Ljava/lang/Object;

    move-result-object v13

    .line 484
    invoke-virtual/range {p5 .. p5}, Laxg/f;->size()I

    move-result v0

    if-nez v12, :cond_4b

    const/4 v11, 0x0

    goto :goto_50

    .line 485
    :cond_4b
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v11, v4

    :goto_50
    add-int/lit8 v14, p3, 0x5

    move-object/from16 v15, p5

    invoke-virtual/range {v10 .. v15}, Laxg/t;->a(ILjava/lang/Object;Ljava/lang/Object;ILaxg/f;)Laxg/t;

    move-result-object v10

    .line 486
    invoke-virtual/range {p5 .. p5}, Laxg/f;->size()I

    move-result v1

    if-ne v1, v0, :cond_f5

    invoke-virtual/range {p4 .. p4}, Laxi/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Laxi/b;->a(I)V

    goto/16 :goto_f5

    :cond_69
    move-object/from16 v7, p5

    .line 493
    invoke-direct/range {p1 .. p2}, Laxg/t;->e(I)Z

    move-result v3

    if-eqz v3, :cond_ba

    .line 494
    invoke-virtual/range {p1 .. p2}, Laxg/t;->c(I)I

    move-result v3

    invoke-virtual {v0, v3}, Laxg/t;->d(I)Laxg/t;

    move-result-object v0

    .line 496
    invoke-virtual {v9, v1}, Laxg/t;->a(I)Z

    move-result v3

    if-eqz v3, :cond_b8

    .line 498
    invoke-virtual {v9, v1}, Laxg/t;->b(I)I

    move-result v1

    .line 499
    invoke-direct {v9, v1}, Laxg/t;->f(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8b

    const/4 v3, 0x0

    goto :goto_8f

    .line 500
    :cond_8b
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8f
    add-int/lit8 v6, p3, 0x5

    invoke-virtual {v0, v3, v5, v6}, Laxg/t;->a(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_a1

    .line 501
    invoke-virtual/range {p4 .. p4}, Laxi/b;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Laxi/b;->a(I)V

    goto :goto_b8

    .line 504
    :cond_a1
    invoke-direct {v9, v1}, Laxg/t;->g(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_a9

    const/4 v3, 0x0

    goto :goto_ae

    .line 505
    :cond_a9
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v3, v4

    :goto_ae
    move-object v2, v0

    move-object v4, v5

    move-object v5, v1

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Laxg/t;->a(ILjava/lang/Object;Ljava/lang/Object;ILaxg/f;)Laxg/t;

    move-result-object v10

    goto :goto_f5

    :cond_b8
    :goto_b8
    move-object v10, v0

    goto :goto_f5

    .line 513
    :cond_ba
    invoke-virtual {v9, v1}, Laxg/t;->b(I)I

    move-result v2

    .line 514
    invoke-direct {v9, v2}, Laxg/t;->f(I)Ljava/lang/Object;

    move-result-object v3

    .line 515
    invoke-direct {v9, v2}, Laxg/t;->g(I)Ljava/lang/Object;

    move-result-object v5

    .line 516
    invoke-virtual/range {p1 .. p2}, Laxg/t;->b(I)I

    move-result v1

    .line 517
    invoke-direct {v0, v1}, Laxg/t;->f(I)Ljava/lang/Object;

    move-result-object v6

    .line 518
    invoke-direct {v0, v1}, Laxg/t;->g(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_d6

    const/4 v1, 0x0

    goto :goto_db

    .line 520
    :cond_d6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    :goto_db
    if-nez v6, :cond_de

    goto :goto_e3

    .line 523
    :cond_de
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v4, v0

    :goto_e3
    add-int/lit8 v10, p3, 0x5

    .line 527
    invoke-virtual/range {p5 .. p5}, Laxg/f;->b()Laxi/e;

    move-result-object v11

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move v7, v10

    move-object v8, v11

    .line 519
    invoke-direct/range {v0 .. v8}, Laxg/t;->a(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILaxi/e;)Laxg/t;

    move-result-object v10

    :cond_f5
    :goto_f5
    return-object v10
.end method

.method private final a(Laxg/t;Laxg/t;IILaxi/e;)Laxg/t;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxg/t<",
            "TK;TV;>;",
            "Laxg/t<",
            "TK;TV;>;II",
            "Laxi/e;",
            ")",
            "Laxg/t<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p2, :cond_7

    .line 792
    invoke-direct {p0, p3, p4, p5}, Laxg/t;->a(IILaxi/e;)Laxg/t;

    move-result-object p1

    goto :goto_f

    :cond_7
    if-eq p1, p2, :cond_e

    .line 794
    invoke-direct {p0, p3, p2, p5}, Laxg/t;->a(ILaxg/t;Laxi/e;)Laxg/t;

    move-result-object p1

    goto :goto_f

    :cond_e
    move-object p1, p0

    :goto_f
    return-object p1
.end method

.method private final a(Laxg/t;Laxi/b;Laxi/e;)Laxg/t;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxg/t<",
            "TK;TV;>;",
            "Laxi/b;",
            "Laxi/e;",
            ")",
            "Laxg/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 440
    iget v0, p0, Laxg/t;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Laxi/a;->a(Z)V

    .line 441
    iget v0, p0, Laxg/t;->b:I

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-static {v0}, Laxi/a;->a(Z)V

    .line 442
    iget v0, p1, Laxg/t;->c:I

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    invoke-static {v0}, Laxi/a;->a(Z)V

    .line 443
    iget v0, p1, Laxg/t;->b:I

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    invoke-static {v0}, Laxi/a;->a(Z)V

    .line 444
    iget-object v0, p0, Laxg/t;->e:[Ljava/lang/Object;

    array-length v3, v0

    iget-object v4, p1, Laxg/t;->e:[Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    iget-object v4, p0, Laxg/t;->e:[Ljava/lang/Object;

    array-length v4, v4

    .line 446
    iget-object v5, p1, Laxg/t;->e:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v2, v5}, Lawz/k;->b(II)Lawz/g;

    move-result-object v5

    check-cast v5, Lawz/e;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v5

    invoke-virtual {v5}, Lawz/e;->a()I

    move-result v6

    invoke-virtual {v5}, Lawz/e;->b()I

    move-result v7

    invoke-virtual {v5}, Lawz/e;->f()I

    move-result v5

    if-lez v5, :cond_5b

    if-le v6, v7, :cond_5f

    :cond_5b
    if-gez v5, :cond_89

    if-gt v7, v6, :cond_89

    :cond_5f
    :goto_5f
    add-int v8, v6, v5

    .line 448
    iget-object v9, p1, Laxg/t;->e:[Ljava/lang/Object;

    aget-object v9, v9, v6

    invoke-direct {p0, v9}, Laxg/t;->b(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7c

    .line 449
    iget-object v9, p1, Laxg/t;->e:[Ljava/lang/Object;

    aget-object v10, v9, v6

    aput-object v10, v0, v4

    add-int/lit8 v10, v4, 0x1

    add-int/lit8 v11, v6, 0x1

    .line 450
    aget-object v9, v9, v11

    aput-object v9, v0, v10

    add-int/lit8 v4, v4, 0x2

    goto :goto_84

    .line 452
    :cond_7c
    invoke-virtual {p2}, Laxi/b;->a()I

    move-result v9

    add-int/2addr v9, v1

    invoke-virtual {p2, v9}, Laxi/b;->a(I)V

    :goto_84
    if-ne v6, v7, :cond_87

    goto :goto_89

    :cond_87
    move v6, v8

    goto :goto_5f

    .line 456
    :cond_89
    :goto_89
    iget-object p2, p0, Laxg/t;->e:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v4, p2, :cond_90

    move-object p1, p0

    goto :goto_ab

    .line 457
    :cond_90
    iget-object p2, p1, Laxg/t;->e:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v4, p2, :cond_96

    goto :goto_ab

    .line 458
    :cond_96
    array-length p1, v0

    if-ne v4, p1, :cond_9f

    new-instance p1, Laxg/t;

    invoke-direct {p1, v2, v2, v0, p3}, Laxg/t;-><init>(II[Ljava/lang/Object;Laxi/e;)V

    goto :goto_ab

    .line 459
    :cond_9f
    new-instance p1, Laxg/t;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v2, p2, p3}, Laxg/t;-><init>(II[Ljava/lang/Object;Laxi/e;)V

    :goto_ab
    return-object p1
.end method

.method private final a(Ljava/lang/Object;Laxg/f;)Laxg/t;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Laxg/f<",
            "TK;TV;>;)",
            "Laxg/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 414
    invoke-direct {p0, p1}, Laxg/t;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    .line 416
    invoke-direct {p0, p1, p2}, Laxg/t;->a(ILaxg/f;)Laxg/t;

    move-result-object p1

    return-object p1

    :cond_c
    return-object p0
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Laxg/f;)Laxg/t;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Laxg/f<",
            "TK;TV;>;)",
            "Laxg/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 382
    invoke-direct {p0, p1}, Laxg/t;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_41

    .line 384
    invoke-direct {p0, v0}, Laxg/t;->g(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Laxg/f;->a(Ljava/lang/Object;)V

    .line 387
    iget-object p1, p0, Laxg/t;->d:Laxi/e;

    invoke-virtual {p3}, Laxg/f;->b()Laxi/e;

    move-result-object v2

    if-ne p1, v2, :cond_1e

    .line 388
    iget-object p1, p0, Laxg/t;->e:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aput-object p2, p1, v0

    return-object p0

    .line 393
    :cond_1e
    invoke-virtual {p3}, Laxg/f;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Laxg/f;->a(I)V

    .line 395
    iget-object p1, p0, Laxg/t;->e:[Ljava/lang/Object;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "copyOf(this, size)"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 396
    aput-object p2, p1, v0

    .line 397
    new-instance p2, Laxg/t;

    invoke-virtual {p3}, Laxg/f;->b()Laxi/e;

    move-result-object p3

    invoke-direct {p2, v1, v1, p1, p3}, Laxg/t;-><init>(II[Ljava/lang/Object;Laxi/e;)V

    return-object p2

    .line 400
    :cond_41
    invoke-virtual {p3}, Laxg/f;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Laxg/f;->b(I)V

    .line 401
    iget-object v0, p0, Laxg/t;->e:[Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Laxg/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 402
    new-instance p2, Laxg/t;

    invoke-virtual {p3}, Laxg/f;->b()Laxi/e;

    move-result-object p3

    invoke-direct {p2, v1, v1, p1, p3}, Laxg/t;-><init>(II[Ljava/lang/Object;Laxi/e;)V

    return-object p2
.end method

.method private final a(Laxg/t;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxg/t<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 544
    :cond_4
    iget v1, p0, Laxg/t;->c:I

    iget v2, p1, Laxg/t;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_c

    return v3

    .line 545
    :cond_c
    iget v1, p0, Laxg/t;->b:I

    iget v2, p1, Laxg/t;->b:I

    if-eq v1, v2, :cond_13

    return v3

    .line 546
    :cond_13
    iget-object v1, p0, Laxg/t;->e:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_28

    add-int/lit8 v4, v2, 0x1

    .line 547
    iget-object v5, p0, Laxg/t;->e:[Ljava/lang/Object;

    aget-object v5, v5, v2

    iget-object v6, p1, Laxg/t;->e:[Ljava/lang/Object;

    aget-object v2, v6, v2

    if-eq v5, v2, :cond_26

    return v3

    :cond_26
    move v2, v4

    goto :goto_17

    :cond_28
    return v0
.end method

.method private final a(IIILjava/lang/Object;Ljava/lang/Object;ILaxi/e;)[Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Laxi/e;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    .line 248
    invoke-direct {p0, p1}, Laxg/t;->f(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_f

    .line 249
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    .line 250
    :goto_f
    invoke-direct {p0, p1}, Laxg/t;->g(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, p6, 0x5

    move-object v0, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    .line 251
    invoke-direct/range {v0 .. v8}, Laxg/t;->a(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILaxi/e;)Laxg/t;

    move-result-object v0

    move v1, p2

    .line 254
    invoke-virtual {p0, p2}, Laxg/t;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 256
    iget-object v2, v9, Laxg/t;->e:[Ljava/lang/Object;

    move v3, p1

    invoke-static {v2, p1, v1, v0}, Laxg/x;->a([Ljava/lang/Object;IILaxg/t;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final b(IIILjava/lang/Object;Ljava/lang/Object;ILaxi/e;)Laxg/t;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Laxi/e;",
            ")",
            "Laxg/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Laxg/t;->d:Laxi/e;

    if-ne v0, p7, :cond_15

    .line 275
    invoke-direct/range {p0 .. p7}, Laxg/t;->a(IIILjava/lang/Object;Ljava/lang/Object;ILaxi/e;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laxg/t;->e:[Ljava/lang/Object;

    .line 276
    iget p1, p0, Laxg/t;->b:I

    xor-int/2addr p1, p2

    iput p1, p0, Laxg/t;->b:I

    .line 277
    iget p1, p0, Laxg/t;->c:I

    or-int/2addr p1, p2

    iput p1, p0, Laxg/t;->c:I

    return-object p0

    .line 280
    :cond_15
    invoke-direct/range {p0 .. p7}, Laxg/t;->a(IIILjava/lang/Object;Ljava/lang/Object;ILaxi/e;)[Ljava/lang/Object;

    move-result-object p1

    .line 281
    new-instance p3, Laxg/t;

    iget p4, p0, Laxg/t;->b:I

    xor-int/2addr p4, p2

    iget p5, p0, Laxg/t;->c:I

    or-int/2addr p2, p5

    invoke-direct {p3, p4, p2, p1, p7}, Laxg/t;-><init>(II[Ljava/lang/Object;Laxi/e;)V

    return-object p3
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Laxg/f;)Laxg/t;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Laxg/f<",
            "TK;TV;>;)",
            "Laxg/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 430
    invoke-direct {p0, p1}, Laxg/t;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_16

    .line 431
    invoke-direct {p0, p1}, Laxg/t;->g(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 432
    invoke-direct {p0, p1, p3}, Laxg/t;->a(ILaxg/f;)Laxg/t;

    move-result-object p1

    return-object p1

    :cond_16
    return-object p0
.end method

.method private final b(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 358
    invoke-direct {p0, p1}, Laxg/t;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public static final synthetic c()Laxg/t;
    .registers 1

    .line 73
    sget-object v0, Laxg/t;->f:Laxg/t;

    return-object v0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 362
    invoke-direct {p0, p1}, Laxg/t;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    .line 363
    invoke-direct {p0, p1}, Laxg/t;->g(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return-object p1
.end method

.method private final d()I
    .registers 5

    .line 533
    iget v0, p0, Laxg/t;->c:I

    if-nez v0, :cond_a

    iget-object v0, p0, Laxg/t;->e:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 534
    :cond_a
    iget v0, p0, Laxg/t;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 536
    iget-object v2, p0, Laxg/t;->e:[Ljava/lang/Object;

    array-length v2, v2

    :goto_15
    if-ge v1, v2, :cond_24

    add-int/lit8 v3, v1, 0x1

    .line 537
    invoke-virtual {p0, v1}, Laxg/t;->d(I)Laxg/t;

    move-result-object v1

    invoke-direct {v1}, Laxg/t;->d()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v3

    goto :goto_15

    :cond_24
    return v0
.end method

.method private final e(I)Z
    .registers 3

    .line 106
    iget v0, p0, Laxg/t;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method private final f(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Laxg/t;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final g(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Laxg/t;->e:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public final a(ILjava/lang/Object;ILaxg/f;)Laxg/t;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Laxg/f<",
            "TK;TV;>;)",
            "Laxg/t<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "mutator"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    invoke-static {p1, p3}, Laxg/x;->a(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v6, v1, v0

    .line 766
    invoke-virtual {p0, v6}, Laxg/t;->a(I)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 767
    invoke-virtual {p0, v6}, Laxg/t;->b(I)I

    move-result p1

    .line 769
    invoke-direct {p0, p1}, Laxg/t;->f(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 770
    invoke-direct {p0, p1, v6, p4}, Laxg/t;->a(IILaxg/f;)Laxg/t;

    move-result-object p1

    return-object p1

    :cond_25
    return-object p0

    .line 774
    :cond_26
    invoke-direct {p0, v6}, Laxg/t;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 775
    invoke-virtual {p0, v6}, Laxg/t;->c(I)I

    move-result v5

    .line 777
    invoke-virtual {p0, v5}, Laxg/t;->d(I)Laxg/t;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_3d

    .line 779
    invoke-direct {v3, p2, p4}, Laxg/t;->a(Ljava/lang/Object;Laxg/f;)Laxg/t;

    move-result-object p1

    goto :goto_43

    :cond_3d
    add-int/lit8 p3, p3, 0x5

    .line 781
    invoke-virtual {v3, p1, p2, p3, p4}, Laxg/t;->a(ILjava/lang/Object;ILaxg/f;)Laxg/t;

    move-result-object p1

    :goto_43
    move-object v4, p1

    .line 783
    invoke-virtual {p4}, Laxg/f;->b()Laxi/e;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Laxg/t;->a(Laxg/t;Laxg/t;IILaxi/e;)Laxg/t;

    move-result-object p1

    return-object p1

    :cond_4e
    return-object p0
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;ILaxg/f;)Laxg/t;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Laxg/f<",
            "TK;TV;>;)",
            "Laxg/t<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "mutator"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    invoke-static {p1, p4}, Laxg/x;->a(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v4, v1, v0

    .line 693
    invoke-virtual {p0, v4}, Laxg/t;->a(I)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 694
    invoke-virtual {p0, v4}, Laxg/t;->b(I)I

    move-result v3

    .line 696
    invoke-direct {p0, v3}, Laxg/t;->f(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 697
    invoke-direct {p0, v3}, Laxg/t;->g(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p5, p1}, Laxg/f;->a(Ljava/lang/Object;)V

    .line 698
    invoke-direct {p0, v3}, Laxg/t;->g(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_2e

    return-object p0

    .line 702
    :cond_2e
    invoke-direct {p0, v3, p3, p5}, Laxg/t;->a(ILjava/lang/Object;Laxg/f;)Laxg/t;

    move-result-object p1

    return-object p1

    .line 704
    :cond_33
    invoke-virtual {p5}, Laxg/f;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p5, v0}, Laxg/f;->b(I)V

    .line 705
    invoke-virtual {p5}, Laxg/f;->b()Laxi/e;

    move-result-object v9

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Laxg/t;->b(IIILjava/lang/Object;Ljava/lang/Object;ILaxi/e;)Laxg/t;

    move-result-object p1

    return-object p1

    .line 707
    :cond_49
    invoke-direct {p0, v4}, Laxg/t;->e(I)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 708
    invoke-virtual {p0, v4}, Laxg/t;->c(I)I

    move-result v0

    .line 710
    invoke-virtual {p0, v0}, Laxg/t;->d(I)Laxg/t;

    move-result-object v7

    const/16 v1, 0x1e

    if-ne p4, v1, :cond_60

    .line 712
    invoke-direct {v7, p2, p3, p5}, Laxg/t;->a(Ljava/lang/Object;Ljava/lang/Object;Laxg/f;)Laxg/t;

    move-result-object p1

    goto :goto_6b

    :cond_60
    add-int/lit8 v5, p4, 0x5

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 714
    invoke-virtual/range {v1 .. v6}, Laxg/t;->a(ILjava/lang/Object;Ljava/lang/Object;ILaxg/f;)Laxg/t;

    move-result-object p1

    :goto_6b
    if-ne v7, p1, :cond_6e

    return-object p0

    .line 719
    :cond_6e
    invoke-virtual {p5}, Laxg/f;->b()Laxi/e;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Laxg/t;->a(ILaxg/t;Laxi/e;)Laxg/t;

    move-result-object p1

    return-object p1

    .line 723
    :cond_77
    invoke-virtual {p5}, Laxg/f;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p5, p1}, Laxg/f;->b(I)V

    .line 724
    invoke-virtual {p5}, Laxg/f;->b()Laxi/e;

    move-result-object p1

    invoke-direct {p0, v4, p2, p3, p1}, Laxg/t;->a(ILjava/lang/Object;Ljava/lang/Object;Laxi/e;)Laxg/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laxg/t;ILaxi/b;Laxg/f;)Laxg/t;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxg/t<",
            "TK;TV;>;I",
            "Laxi/b;",
            "Laxg/f<",
            "TK;TV;>;)",
            "Laxg/t<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const-string v0, "otherNode"

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intersectionCounter"

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutator"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v6, v7, :cond_21

    .line 598
    invoke-direct/range {p0 .. p0}, Laxg/t;->d()I

    move-result v0

    invoke-virtual {v8, v0}, Laxi/b;->b(I)V

    return-object v6

    :cond_21
    const/16 v0, 0x1e

    move/from16 v10, p2

    if-le v10, v0, :cond_30

    .line 603
    invoke-virtual/range {p4 .. p4}, Laxg/f;->b()Laxi/e;

    move-result-object v0

    invoke-direct {v6, v7, v8, v0}, Laxg/t;->a(Laxg/t;Laxi/b;Laxi/e;)Laxg/t;

    move-result-object v0

    return-object v0

    .line 607
    :cond_30
    iget v0, v6, Laxg/t;->c:I

    iget v1, v7, Laxg/t;->c:I

    or-int/2addr v0, v1

    .line 610
    iget v1, v6, Laxg/t;->b:I

    iget v2, v7, Laxg/t;->b:I

    xor-int v3, v1, v2

    xor-int/lit8 v4, v0, -0x1

    and-int/2addr v3, v4

    and-int/2addr v1, v2

    move v11, v3

    :goto_40
    if-eqz v1, :cond_63

    .line 912
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    .line 615
    invoke-virtual {v6, v2}, Laxg/t;->b(I)I

    move-result v3

    invoke-direct {v6, v3}, Laxg/t;->f(I)Ljava/lang/Object;

    move-result-object v3

    .line 616
    invoke-virtual {v7, v2}, Laxg/t;->b(I)I

    move-result v4

    invoke-direct {v7, v4}, Laxg/t;->f(I)Ljava/lang/Object;

    move-result-object v4

    .line 618
    invoke-static {v3, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    or-int v3, v11, v2

    move v11, v3

    goto :goto_61

    :cond_60
    or-int/2addr v0, v2

    :goto_61
    xor-int/2addr v1, v2

    goto :goto_40

    :cond_63
    and-int v1, v0, v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_6b

    const/4 v1, 0x1

    goto :goto_6c

    :cond_6b
    const/4 v1, 0x0

    :goto_6c
    if-eqz v1, :cond_128

    .line 625
    iget-object v1, v6, Laxg/t;->d:Laxi/e;

    invoke-virtual/range {p4 .. p4}, Laxg/f;->b()Laxi/e;

    move-result-object v2

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    iget v1, v6, Laxg/t;->b:I

    if-ne v1, v11, :cond_84

    iget v1, v6, Laxg/t;->c:I

    if-ne v1, v0, :cond_84

    move-object v14, v6

    goto :goto_97

    .line 627
    :cond_84
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 628
    new-instance v2, Laxg/t;

    invoke-direct {v2, v11, v0, v1}, Laxg/t;-><init>(II[Ljava/lang/Object;)V

    move-object v14, v2

    :goto_97
    move v15, v0

    const/16 v16, 0x0

    :goto_9a
    if-eqz v15, :cond_c3

    .line 921
    invoke-static {v15}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v17

    .line 632
    invoke-virtual {v14}, Laxg/t;->a()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v13

    sub-int v18, v0, v16

    .line 633
    invoke-virtual {v14}, Laxg/t;->a()[Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Laxg/t;->a(Laxg/t;IILaxi/b;Laxg/f;)Laxg/t;

    move-result-object v0

    aput-object v0, v19, v18

    add-int/lit8 v16, v16, 0x1

    xor-int v15, v15, v17

    goto :goto_9a

    :cond_c3
    :goto_c3
    if-eqz v11, :cond_118

    .line 930
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    mul-int/lit8 v1, v12, 0x2

    .line 638
    invoke-virtual {v7, v0}, Laxg/t;->a(I)Z

    move-result v2

    if-nez v2, :cond_ec

    .line 639
    invoke-virtual {v6, v0}, Laxg/t;->b(I)I

    move-result v2

    .line 640
    invoke-virtual {v14}, Laxg/t;->a()[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v2}, Laxg/t;->f(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 641
    invoke-virtual {v14}, Laxg/t;->a()[Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v6, v2}, Laxg/t;->g(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_114

    .line 647
    :cond_ec
    invoke-virtual {v7, v0}, Laxg/t;->b(I)I

    move-result v2

    .line 648
    invoke-virtual {v14}, Laxg/t;->a()[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v7, v2}, Laxg/t;->f(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 649
    invoke-virtual {v14}, Laxg/t;->a()[Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v7, v2}, Laxg/t;->g(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    .line 650
    invoke-virtual {v6, v0}, Laxg/t;->a(I)Z

    move-result v1

    if-eqz v1, :cond_114

    invoke-virtual/range {p3 .. p3}, Laxi/b;->a()I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v8, v1}, Laxi/b;->a(I)V

    :cond_114
    :goto_114
    add-int/lit8 v12, v12, 0x1

    xor-int/2addr v11, v0

    goto :goto_c3

    .line 655
    :cond_118
    invoke-direct {v6, v14}, Laxg/t;->a(Laxg/t;)Z

    move-result v0

    if-eqz v0, :cond_120

    move-object v14, v6

    goto :goto_127

    .line 656
    :cond_120
    invoke-direct {v7, v14}, Laxg/t;->a(Laxg/t;)Z

    move-result v0

    if-eqz v0, :cond_127

    move-object v14, v7

    :cond_127
    :goto_127
    return-object v14

    .line 623
    :cond_128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_135

    :goto_134
    throw v0

    :goto_135
    goto :goto_134
.end method

.method public final a(I)Z
    .registers 3

    .line 101
    iget v0, p0, Laxg/t;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public final a(ILjava/lang/Object;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)Z"
        }
    .end annotation

    .line 553
    invoke-static {p1, p3}, Laxg/x;->a(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 555
    invoke-virtual {p0, v0}, Laxg/t;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 556
    invoke-virtual {p0, v0}, Laxg/t;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Laxg/t;->f(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 558
    :cond_1a
    invoke-direct {p0, v0}, Laxg/t;->e(I)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 559
    invoke-virtual {p0, v0}, Laxg/t;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Laxg/t;->d(I)Laxg/t;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_31

    .line 561
    invoke-direct {v0, p2}, Laxg/t;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_31
    add-int/lit8 p3, p3, 0x5

    .line 563
    invoke-virtual {v0, p1, p2, p3}, Laxg/t;->a(ILjava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_38
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Laxg/t;Laws/m;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            ">(",
            "Laxg/t<",
            "TK1;TV1;>;",
            "Laws/m<",
            "-TV;-TV1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "that"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equalityComparator"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_e

    return v0

    .line 854
    :cond_e
    iget v1, p0, Laxg/t;->b:I

    iget v2, p1, Laxg/t;->b:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_e4

    iget v2, p0, Laxg/t;->c:I

    iget v4, p1, Laxg/t;->c:I

    if-eq v2, v4, :cond_1d

    goto/16 :goto_e4

    :cond_1d
    const/4 v4, 0x2

    if-nez v1, :cond_7a

    if-nez v2, :cond_7a

    .line 856
    iget-object v1, p0, Laxg/t;->e:[Ljava/lang/Object;

    array-length v2, v1

    iget-object v5, p1, Laxg/t;->e:[Ljava/lang/Object;

    array-length v5, v5

    if-eq v2, v5, :cond_2b

    return v3

    .line 857
    :cond_2b
    array-length v1, v1

    invoke-static {v3, v1}, Lawz/k;->b(II)Lawz/g;

    move-result-object v1

    check-cast v1, Lawz/e;

    invoke-static {v1, v4}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 938
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_46

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_79

    .line 939
    :cond_46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79

    move-object v2, v1

    check-cast v2, Lawg/ah;

    invoke-virtual {v2}, Lawg/ah;->a()I

    move-result v2

    .line 858
    invoke-direct {p1, v2}, Laxg/t;->f(I)Ljava/lang/Object;

    move-result-object v4

    .line 859
    invoke-direct {p1, v2}, Laxg/t;->g(I)Ljava/lang/Object;

    move-result-object v2

    .line 860
    invoke-direct {p0, v4}, Laxg/t;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_75

    .line 862
    invoke-direct {p0, v4}, Laxg/t;->g(I)Ljava/lang/Object;

    move-result-object v4

    .line 863
    invoke-interface {p2, v4, v2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_76

    :cond_75
    const/4 v2, 0x0

    :goto_76
    if-nez v2, :cond_4a

    const/4 v0, 0x0

    :cond_79
    :goto_79
    return v0

    .line 868
    :cond_7a
    iget v1, p0, Laxg/t;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 869
    invoke-static {v3, v1}, Lawz/k;->b(II)Lawz/g;

    move-result-object v2

    check-cast v2, Lawz/e;

    invoke-static {v2, v4}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v2

    invoke-virtual {v2}, Lawz/e;->a()I

    move-result v4

    invoke-virtual {v2}, Lawz/e;->b()I

    move-result v5

    invoke-virtual {v2}, Lawz/e;->f()I

    move-result v2

    if-lez v2, :cond_9c

    if-le v4, v5, :cond_a0

    :cond_9c
    if-gez v2, :cond_cb

    if-gt v5, v4, :cond_cb

    :cond_a0
    :goto_a0
    add-int v6, v4, v2

    .line 870
    invoke-direct {p0, v4}, Laxg/t;->f(I)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p1, v4}, Laxg/t;->f(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b1

    return v3

    .line 871
    :cond_b1
    invoke-direct {p0, v4}, Laxg/t;->g(I)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p1, v4}, Laxg/t;->g(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p2, v7, v8}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_c6

    return v3

    :cond_c6
    if-ne v4, v5, :cond_c9

    goto :goto_cb

    :cond_c9
    move v4, v6

    goto :goto_a0

    .line 873
    :cond_cb
    :goto_cb
    iget-object v2, p0, Laxg/t;->e:[Ljava/lang/Object;

    array-length v2, v2

    :goto_ce
    if-ge v1, v2, :cond_e3

    add-int/lit8 v4, v1, 0x1

    .line 874
    invoke-virtual {p0, v1}, Laxg/t;->d(I)Laxg/t;

    move-result-object v5

    invoke-virtual {p1, v1}, Laxg/t;->d(I)Laxg/t;

    move-result-object v1

    invoke-virtual {v5, v1, p2}, Laxg/t;->a(Laxg/t;Laws/m;)Z

    move-result v1

    if-nez v1, :cond_e1

    return v3

    :cond_e1
    move v1, v4

    goto :goto_ce

    :cond_e3
    return v0

    :cond_e4
    :goto_e4
    return v3
.end method

.method public final a()[Ljava/lang/Object;
    .registers 2

    .line 89
    iget-object v0, p0, Laxg/t;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 93
    iget v0, p0, Laxg/t;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .registers 3

    .line 111
    iget v0, p0, Laxg/t;->b:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Object;ILaxg/f;)Laxg/t;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Laxg/f<",
            "TK;TV;>;)",
            "Laxg/t<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v6, p0

    move-object v2, p2

    move-object v3, p3

    move v0, p4

    move-object/from16 v7, p5

    const-string v1, "mutator"

    invoke-static {v7, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, p1

    .line 826
    invoke-static {p1, p4}, Laxg/x;->a(II)I

    move-result v4

    const/4 v5, 0x1

    shl-int v8, v5, v4

    .line 828
    invoke-virtual {p0, v8}, Laxg/t;->a(I)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 829
    invoke-virtual {p0, v8}, Laxg/t;->b(I)I

    move-result v0

    .line 831
    invoke-direct {p0, v0}, Laxg/t;->f(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-direct {p0, v0}, Laxg/t;->g(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 832
    invoke-direct {p0, v0, v8, v7}, Laxg/t;->a(IILaxg/f;)Laxg/t;

    move-result-object v0

    return-object v0

    :cond_36
    return-object v6

    .line 836
    :cond_37
    invoke-direct {p0, v8}, Laxg/t;->e(I)Z

    move-result v4

    if-eqz v4, :cond_68

    .line 837
    invoke-virtual {p0, v8}, Laxg/t;->c(I)I

    move-result v9

    .line 839
    invoke-virtual {p0, v9}, Laxg/t;->d(I)Laxg/t;

    move-result-object v10

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_4e

    .line 841
    invoke-direct {v10, p2, p3, v7}, Laxg/t;->b(Ljava/lang/Object;Ljava/lang/Object;Laxg/f;)Laxg/t;

    move-result-object v0

    goto :goto_5a

    :cond_4e
    add-int/lit8 v4, v0, 0x5

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    .line 843
    invoke-virtual/range {v0 .. v5}, Laxg/t;->b(ILjava/lang/Object;Ljava/lang/Object;ILaxg/f;)Laxg/t;

    move-result-object v0

    :goto_5a
    move-object v2, v0

    .line 845
    invoke-virtual/range {p5 .. p5}, Laxg/f;->b()Laxi/e;

    move-result-object v5

    move-object v0, p0

    move-object v1, v10

    move v3, v9

    move v4, v8

    invoke-direct/range {v0 .. v5}, Laxg/t;->a(Laxg/t;Laxg/t;IILaxi/e;)Laxg/t;

    move-result-object v0

    return-object v0

    :cond_68
    return-object v6
.end method

.method public final b(ILjava/lang/Object;I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)TV;"
        }
    .end annotation

    .line 571
    invoke-static {p1, p3}, Laxg/x;->a(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 573
    invoke-virtual {p0, v0}, Laxg/t;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 574
    invoke-virtual {p0, v0}, Laxg/t;->b(I)I

    move-result p1

    .line 576
    invoke-direct {p0, p1}, Laxg/t;->f(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 577
    invoke-direct {p0, p1}, Laxg/t;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_21
    return-object v2

    .line 581
    :cond_22
    invoke-direct {p0, v0}, Laxg/t;->e(I)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 582
    invoke-virtual {p0, v0}, Laxg/t;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Laxg/t;->d(I)Laxg/t;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_39

    .line 584
    invoke-direct {v0, p2}, Laxg/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_39
    add-int/lit8 p3, p3, 0x5

    .line 586
    invoke-virtual {v0, p1, p2, p3}, Laxg/t;->b(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_40
    return-object v2
.end method

.method public final c(I)I
    .registers 4

    .line 116
    iget-object v0, p0, Laxg/t;->e:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Laxg/t;->c:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(I)Laxg/t;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laxg/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Laxg/t;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    if-eqz p1, :cond_9

    check-cast p1, Laxg/t;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
