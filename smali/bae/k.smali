.class public final Lbae/k;
.super Lbae/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbae/a<",
        "Lbae/k;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:C

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:[Ljava/lang/Long;

.field private static final p:[Ljava/lang/Integer;

.field private static final q:[Ljava/lang/Integer;

.field private static final r:[Ljava/lang/Integer;

.field private static final s:[Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x4846033461a5e4e4L

.field private static final t:[Ljava/lang/Integer;

.field private static final u:[Ljava/lang/Integer;

.field private static final v:[Ljava/lang/Integer;

.field private static final w:[Ljava/lang/Integer;


# instance fields
.field private final transient A:I

.field private final transient B:I

.field private final transient C:Lorg/threeten/bp/DayOfWeek;

.field private final D:J

.field private final transient E:Z

.field private final transient x:Lbae/l;

.field private final transient y:I

.field private final transient z:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/16 v0, 0xc

    new-array v1, v0, [I

    .line 136
    fill-array-data v1, :array_174

    sput-object v1, Lbae/k;->a:[I

    new-array v1, v0, [I

    .line 141
    fill-array-data v1, :array_190

    sput-object v1, Lbae/k;->b:[I

    new-array v1, v0, [I

    .line 146
    fill-array-data v1, :array_1ac

    sput-object v1, Lbae/k;->c:[I

    new-array v0, v0, [I

    .line 151
    fill-array-data v0, :array_1c8

    sput-object v0, Lbae/k;->d:[I

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 168
    fill-array-data v1, :array_1e4

    sput-object v1, Lbae/k;->e:[I

    new-array v1, v0, [I

    .line 182
    fill-array-data v1, :array_1f6

    sput-object v1, Lbae/k;->f:[I

    new-array v0, v0, [I

    .line 196
    fill-array-data v0, :array_208

    sput-object v0, Lbae/k;->g:[I

    const/16 v0, 0x1e

    new-array v0, v0, [I

    .line 220
    fill-array-data v0, :array_21a

    sput-object v0, Lbae/k;->h:[I

    .line 257
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lbae/k;->i:C

    .line 261
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    sput-object v0, Lbae/k;->j:Ljava/lang/String;

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "org"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Lbae/k;->i:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "threeten"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Lbae/k;->i:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "bp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Lbae/k;->i:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "chrono"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbae/k;->k:Ljava/lang/String;

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbae/k;->l:Ljava/util/HashMap;

    .line 279
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbae/k;->m:Ljava/util/HashMap;

    .line 285
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbae/k;->n:Ljava/util/HashMap;

    .line 331
    sget-object v0, Lbae/k;->a:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Lbae/k;->s:[Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 332
    :goto_91
    sget-object v2, Lbae/k;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_a3

    .line 333
    sget-object v3, Lbae/k;->s:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_91

    .line 336
    :cond_a3
    sget-object v1, Lbae/k;->b:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lbae/k;->t:[Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 337
    :goto_ab
    sget-object v2, Lbae/k;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_bd

    .line 338
    sget-object v3, Lbae/k;->t:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_ab

    .line 341
    :cond_bd
    sget-object v1, Lbae/k;->c:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lbae/k;->u:[Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 342
    :goto_c5
    sget-object v2, Lbae/k;->c:[I

    array-length v3, v2

    if-ge v1, v3, :cond_d7

    .line 343
    sget-object v3, Lbae/k;->u:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c5

    .line 346
    :cond_d7
    sget-object v1, Lbae/k;->d:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lbae/k;->v:[Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 347
    :goto_df
    sget-object v2, Lbae/k;->d:[I

    array-length v3, v2

    if-ge v1, v3, :cond_f1

    .line 348
    sget-object v3, Lbae/k;->v:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_df

    .line 351
    :cond_f1
    sget-object v1, Lbae/k;->h:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lbae/k;->w:[Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 352
    :goto_f9
    sget-object v2, Lbae/k;->h:[I

    array-length v3, v2

    if-ge v1, v3, :cond_10b

    .line 353
    sget-object v3, Lbae/k;->w:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f9

    :cond_10b
    const/16 v1, 0x14e

    new-array v1, v1, [Ljava/lang/Long;

    .line 356
    sput-object v1, Lbae/k;->o:[Ljava/lang/Long;

    const/4 v1, 0x0

    .line 357
    :goto_112
    sget-object v2, Lbae/k;->o:[Ljava/lang/Long;

    array-length v3, v2

    if-ge v1, v3, :cond_123

    mul-int/lit16 v3, v1, 0x2987

    int-to-long v3, v3

    .line 358
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_112

    .line 361
    :cond_123
    sget-object v1, Lbae/k;->e:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lbae/k;->p:[Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 362
    :goto_12b
    sget-object v2, Lbae/k;->e:[I

    array-length v3, v2

    if-ge v1, v3, :cond_13d

    .line 363
    sget-object v3, Lbae/k;->p:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12b

    .line 365
    :cond_13d
    sget-object v1, Lbae/k;->f:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lbae/k;->q:[Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 366
    :goto_145
    sget-object v2, Lbae/k;->f:[I

    array-length v3, v2

    if-ge v1, v3, :cond_157

    .line 367
    sget-object v3, Lbae/k;->q:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_145

    .line 369
    :cond_157
    sget-object v1, Lbae/k;->g:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lbae/k;->r:[Ljava/lang/Integer;

    .line 370
    :goto_15e
    sget-object v1, Lbae/k;->g:[I

    array-length v2, v1

    if-ge v0, v2, :cond_170

    .line 371
    sget-object v2, Lbae/k;->r:[Ljava/lang/Integer;

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15e

    .line 374
    :cond_170
    :try_start_170
    invoke-static {}, Lbae/k;->g()V
    :try_end_173
    .catch Ljava/io/IOException; {:try_start_170 .. :try_end_173} :catch_173
    .catch Ljava/text/ParseException; {:try_start_170 .. :try_end_173} :catch_173

    :catch_173
    return-void

    :array_174
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

    :array_190
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

    :array_1ac
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_1c8
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_1e4
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
    .end array-data

    :array_1f6
    .array-data 4
        0x1
        0x270f
        0xb
        0x33
        0x5
        0x1d
        0x162
    .end array-data

    :array_208
    .array-data 4
        0x1
        0x270f
        0xb
        0x34
        0x6
        0x1e
        0x163
    .end array-data

    :array_21a
    .array-data 4
        0x0
        0x162
        0x2c5
        0x427
        0x589
        0x6ec
        0x84e
        0x9b1
        0xb13
        0xc75
        0xdd8
        0xf3a
        0x109c
        0x11ff
        0x1361
        0x14c3
        0x1626
        0x1788
        0x18eb
        0x1a4d
        0x1baf
        0x1d12
        0x1e74
        0x1fd6
        0x2139
        0x229b
        0x23fe
        0x2560
        0x26c2
        0x2825
    .end array-data
.end method

.method private constructor <init>(J)V
    .registers 9

    .line 588
    invoke-direct {p0}, Lbae/a;-><init>()V

    .line 589
    invoke-static {p1, p2}, Lbae/k;->i(J)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 591
    aget v2, v0, v1

    invoke-static {v2}, Lbae/k;->b(I)V

    const/4 v2, 0x2

    .line 592
    aget v3, v0, v2

    invoke-static {v3}, Lbae/k;->d(I)V

    const/4 v3, 0x3

    .line 593
    aget v4, v0, v3

    invoke-static {v4}, Lbae/k;->e(I)V

    const/4 v4, 0x4

    .line 594
    aget v5, v0, v4

    invoke-static {v5}, Lbae/k;->c(I)V

    const/4 v5, 0x0

    .line 596
    aget v5, v0, v5

    invoke-static {v5}, Lbae/l;->a(I)Lbae/l;

    move-result-object v5

    iput-object v5, p0, Lbae/k;->x:Lbae/l;

    .line 597
    aget v1, v0, v1

    iput v1, p0, Lbae/k;->y:I

    .line 598
    aget v1, v0, v2

    iput v1, p0, Lbae/k;->z:I

    .line 599
    aget v1, v0, v3

    iput v1, p0, Lbae/k;->A:I

    .line 600
    aget v1, v0, v4

    iput v1, p0, Lbae/k;->B:I

    const/4 v1, 0x5

    .line 601
    aget v0, v0, v1

    invoke-static {v0}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    iput-object v0, p0, Lbae/k;->C:Lorg/threeten/bp/DayOfWeek;

    .line 602
    iput-wide p1, p0, Lbae/k;->D:J

    .line 603
    iget p1, p0, Lbae/k;->y:I

    int-to-long p1, p1

    invoke-static {p1, p2}, Lbae/k;->h(J)Z

    move-result p1

    iput-boolean p1, p0, Lbae/k;->E:Z

    return-void
.end method

.method static a(I)I
    .registers 5

    add-int/lit8 v0, p0, -0x1

    .line 1154
    div-int/lit8 v1, v0, 0x1e

    .line 1157
    :try_start_4
    sget-object v2, Lbae/k;->n:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;
    :try_end_10
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_44

    .line 1162
    rem-int/lit8 v0, v0, 0x1e

    const/16 p0, 0x1d

    if-ne v0, p0, :cond_35

    .line 1164
    sget-object p0, Lbae/k;->o:[Ljava/lang/Long;

    add-int/lit8 v3, v1, 0x1

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    sget-object v3, Lbae/k;->o:[Ljava/lang/Long;

    aget-object v1, v3, v1

    .line 1165
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    sub-int/2addr p0, v1

    aget-object v0, v2, v0

    .line 1166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_33
    sub-int/2addr p0, v0

    return p0

    :cond_35
    add-int/lit8 p0, v0, 0x1

    .line 1168
    aget-object p0, v2, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object v0, v2, v0

    .line 1169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_33

    :cond_44
    int-to-long v0, p0

    .line 1171
    invoke-static {v0, v1}, Lbae/k;->h(J)Z

    move-result p0

    if-eqz p0, :cond_4e

    const/16 p0, 0x163

    goto :goto_50

    :cond_4e
    const/16 p0, 0x162

    :goto_50
    return p0
.end method

.method static a(II)I
    .registers 2

    .line 1137
    invoke-static {p1}, Lbae/k;->i(I)[Ljava/lang/Integer;

    move-result-object p1

    .line 1138
    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static a(IJ)I
    .registers 8

    .line 941
    invoke-static {p0}, Lbae/k;->g(I)[Ljava/lang/Integer;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_c

    return v2

    :cond_c
    const/16 v3, 0x1d

    cmp-long v4, p1, v0

    if-lez v4, :cond_27

    .line 947
    :goto_12
    array-length v0, p0

    if-ge v2, v0, :cond_26

    .line 948
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, p1, v0

    if-gez v4, :cond_23

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_26
    return v3

    :cond_27
    neg-long p1, p1

    .line 955
    :goto_28
    array-length v0, p0

    if-ge v2, v0, :cond_3c

    .line 956
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, p1, v0

    if-gtz v4, :cond_39

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3c
    return v3
.end method

.method private static a(JI)I
    .registers 5

    .line 923
    :try_start_0
    sget-object v0, Lbae/k;->o:[Ljava/lang/Long;

    aget-object v0, v0, p2
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_f

    mul-int/lit16 p2, p2, 0x2987

    int-to-long v0, p2

    .line 928
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 930
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method static a(Ljava/io/DataInput;)Lbae/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1770
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 1771
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 1772
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 1773
    sget-object v2, Lbae/j;->b:Lbae/j;

    invoke-virtual {v2, v0, v1, p0}, Lbae/j;->b(III)Lbae/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)Lbae/k;
    .registers 5

    const/4 v0, 0x1

    if-lt p0, v0, :cond_a

    .line 488
    sget-object v0, Lbae/l;->b:Lbae/l;

    invoke-static {v0, p0, p1, p2}, Lbae/k;->a(Lbae/l;III)Lbae/k;

    move-result-object p0

    goto :goto_11

    .line 489
    :cond_a
    sget-object v1, Lbae/l;->a:Lbae/l;

    sub-int/2addr v0, p0

    invoke-static {v1, v0, p1, p2}, Lbae/k;->a(Lbae/l;III)Lbae/k;

    move-result-object p0

    :goto_11
    return-object p0
.end method

.method static a(Lbae/l;III)Lbae/k;
    .registers 5

    const-string v0, "era"

    .line 505
    invoke-static {p0, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 506
    invoke-static {p1}, Lbae/k;->b(I)V

    .line 507
    invoke-static {p2}, Lbae/k;->d(I)V

    .line 508
    invoke-static {p3}, Lbae/k;->e(I)V

    .line 509
    invoke-virtual {p0, p1}, Lbae/l;->b(I)I

    move-result p0

    invoke-static {p0, p2, p3}, Lbae/k;->c(III)J

    move-result-wide p0

    .line 510
    new-instance p2, Lbae/k;

    invoke-direct {p2, p0, p1}, Lbae/k;-><init>(J)V

    return-object p2
.end method

.method private static a(IIIII)V
    .registers 20

    move v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x1

    if-lt v0, v5, :cond_388

    if-lt v2, v5, :cond_380

    if-ltz v1, :cond_378

    const/16 v6, 0xb

    if-gt v1, v6, :cond_378

    if-ltz v3, :cond_370

    if-gt v3, v6, :cond_370

    const/16 v7, 0x270f

    if-gt v2, v7, :cond_368

    if-lt v2, v0, :cond_360

    if-ne v2, v0, :cond_2b

    if-lt v3, v1, :cond_23

    goto :goto_2b

    .line 1256
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear == endYear && endMonth < startMonth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_2b
    int-to-long v7, v0

    .line 1261
    invoke-static {v7, v8}, Lbae/k;->h(J)Z

    move-result v7

    .line 1264
    sget-object v8, Lbae/k;->l:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Integer;

    if-nez v8, :cond_6c

    if-eqz v7, :cond_56

    .line 1268
    sget-object v8, Lbae/k;->b:[I

    array-length v8, v8

    new-array v8, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    .line 1269
    :goto_46
    sget-object v11, Lbae/k;->b:[I

    array-length v12, v11

    if-ge v10, v12, :cond_6c

    .line 1270
    aget v11, v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_46

    .line 1273
    :cond_56
    sget-object v8, Lbae/k;->a:[I

    array-length v8, v8

    new-array v8, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    .line 1274
    :goto_5c
    sget-object v11, Lbae/k;->a:[I

    array-length v12, v11

    if-ge v10, v12, :cond_6c

    .line 1275
    aget v11, v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5c

    .line 1280
    :cond_6c
    array-length v10, v8

    new-array v10, v10, [Ljava/lang/Integer;

    const/4 v11, 0x0

    :goto_70
    const/16 v12, 0xc

    if-ge v11, v12, :cond_93

    if-le v11, v1, :cond_84

    .line 1284
    aget-object v12, v8, v11

    .line 1285
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int/2addr v12, v4

    .line 1284
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    goto :goto_90

    .line 1288
    :cond_84
    aget-object v12, v8, v11

    .line 1289
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 1288
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    :goto_90
    add-int/lit8 v11, v11, 0x1

    goto :goto_70

    .line 1293
    :cond_93
    sget-object v8, Lbae/k;->l:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    sget-object v8, Lbae/k;->m:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Integer;

    if-nez v8, :cond_d8

    if-eqz v7, :cond_c2

    .line 1301
    sget-object v7, Lbae/k;->d:[I

    array-length v7, v7

    new-array v8, v7, [Ljava/lang/Integer;

    const/4 v7, 0x0

    .line 1302
    :goto_b2
    sget-object v10, Lbae/k;->d:[I

    array-length v11, v10

    if-ge v7, v11, :cond_d8

    .line 1303
    aget v10, v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b2

    .line 1306
    :cond_c2
    sget-object v7, Lbae/k;->c:[I

    array-length v7, v7

    new-array v8, v7, [Ljava/lang/Integer;

    const/4 v7, 0x0

    .line 1307
    :goto_c8
    sget-object v10, Lbae/k;->c:[I

    array-length v11, v10

    if-ge v7, v11, :cond_d8

    .line 1308
    aget v10, v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c8

    .line 1313
    :cond_d8
    array-length v7, v8

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_dc
    if-ge v10, v12, :cond_fd

    if-ne v10, v1, :cond_ee

    .line 1317
    aget-object v11, v8, v10

    .line 1318
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v11, v4

    .line 1317
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    goto :goto_fa

    .line 1320
    :cond_ee
    aget-object v11, v8, v10

    .line 1321
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 1320
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    :goto_fa
    add-int/lit8 v10, v10, 0x1

    goto :goto_dc

    .line 1325
    :cond_fd
    sget-object v8, Lbae/k;->m:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, v2, :cond_1d2

    add-int/lit8 v7, v0, -0x1

    .line 1330
    div-int/lit8 v8, v7, 0x1e

    .line 1331
    rem-int/lit8 v7, v7, 0x1e

    .line 1332
    sget-object v10, Lbae/k;->n:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Integer;

    if-nez v10, :cond_132

    .line 1335
    sget-object v10, Lbae/k;->h:[I

    array-length v10, v10

    new-array v10, v10, [Ljava/lang/Integer;

    const/4 v11, 0x0

    .line 1336
    :goto_122
    array-length v13, v10

    if-ge v11, v13, :cond_132

    .line 1337
    sget-object v13, Lbae/k;->h:[I

    aget v13, v13, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_122

    :cond_132
    add-int/2addr v7, v5

    .line 1341
    :goto_133
    sget-object v11, Lbae/k;->h:[I

    array-length v11, v11

    if-ge v7, v11, :cond_148

    .line 1342
    aget-object v11, v10, v7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_133

    .line 1346
    :cond_148
    sget-object v7, Lbae/k;->n:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    .line 1349
    div-int/lit8 v10, v7, 0x1e

    if-eq v8, v10, :cond_18b

    add-int/2addr v8, v5

    .line 1356
    :goto_158
    sget-object v11, Lbae/k;->o:[Ljava/lang/Long;

    array-length v13, v11

    if-ge v8, v13, :cond_171

    .line 1357
    aget-object v13, v11, v8

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    int-to-long v5, v4

    sub-long/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    const/16 v6, 0xb

    goto :goto_158

    :cond_171
    add-int/lit8 v5, v10, 0x1

    .line 1362
    :goto_173
    sget-object v6, Lbae/k;->o:[Ljava/lang/Long;

    array-length v8, v6

    if-ge v5, v8, :cond_18b

    .line 1363
    aget-object v8, v6, v5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move v11, v10

    int-to-long v9, v4

    add-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v5

    add-int/lit8 v5, v5, 0x1

    move v10, v11

    goto :goto_173

    :cond_18b
    move v11, v10

    .line 1370
    rem-int/lit8 v7, v7, 0x1e

    .line 1371
    sget-object v5, Lbae/k;->n:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    if-nez v5, :cond_1b2

    .line 1374
    sget-object v5, Lbae/k;->h:[I

    array-length v5, v5

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    .line 1375
    :goto_1a2
    array-length v9, v5

    if-ge v6, v9, :cond_1b2

    .line 1376
    sget-object v9, Lbae/k;->h:[I

    aget v9, v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a2

    :cond_1b2
    const/4 v6, 0x1

    add-int/2addr v7, v6

    .line 1379
    :goto_1b4
    sget-object v6, Lbae/k;->h:[I

    array-length v6, v6

    if-ge v7, v6, :cond_1c9

    .line 1380
    aget-object v6, v5, v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b4

    .line 1382
    :cond_1c9
    sget-object v6, Lbae/k;->n:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d2
    int-to-long v5, v2

    .line 1386
    invoke-static {v5, v6}, Lbae/k;->h(J)Z

    move-result v5

    .line 1388
    sget-object v6, Lbae/k;->l:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Integer;

    if-nez v6, :cond_213

    if-eqz v5, :cond_1fd

    .line 1392
    sget-object v6, Lbae/k;->b:[I

    array-length v6, v6

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    .line 1393
    :goto_1ed
    sget-object v9, Lbae/k;->b:[I

    array-length v10, v9

    if-ge v7, v10, :cond_213

    .line 1394
    aget v9, v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1ed

    .line 1397
    :cond_1fd
    sget-object v6, Lbae/k;->a:[I

    array-length v6, v6

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    .line 1398
    :goto_203
    sget-object v9, Lbae/k;->a:[I

    array-length v10, v9

    if-ge v7, v10, :cond_213

    .line 1399
    aget v9, v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_203

    .line 1404
    :cond_213
    array-length v7, v6

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_217
    if-ge v9, v12, :cond_238

    if-le v9, v3, :cond_229

    .line 1408
    aget-object v10, v6, v9

    .line 1409
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v4

    .line 1408
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    goto :goto_235

    .line 1412
    :cond_229
    aget-object v10, v6, v9

    .line 1413
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 1412
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    :goto_235
    add-int/lit8 v9, v9, 0x1

    goto :goto_217

    .line 1417
    :cond_238
    sget-object v6, Lbae/k;->l:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    sget-object v6, Lbae/k;->m:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Integer;

    if-nez v6, :cond_27d

    if-eqz v5, :cond_267

    .line 1425
    sget-object v5, Lbae/k;->d:[I

    array-length v5, v5

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v5, 0x0

    .line 1426
    :goto_257
    sget-object v7, Lbae/k;->d:[I

    array-length v9, v7

    if-ge v5, v9, :cond_27d

    .line 1427
    aget v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_257

    .line 1430
    :cond_267
    sget-object v5, Lbae/k;->c:[I

    array-length v5, v5

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v5, 0x0

    .line 1431
    :goto_26d
    sget-object v7, Lbae/k;->c:[I

    array-length v9, v7

    if-ge v5, v9, :cond_27d

    .line 1432
    aget v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_26d

    .line 1437
    :cond_27d
    array-length v5, v6

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    :goto_281
    if-ge v8, v12, :cond_2a2

    if-ne v8, v3, :cond_293

    .line 1441
    aget-object v7, v6, v8

    .line 1442
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v4

    .line 1441
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    goto :goto_29f

    .line 1444
    :cond_293
    aget-object v7, v6, v8

    .line 1445
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1444
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    :goto_29f
    add-int/lit8 v8, v8, 0x1

    goto :goto_281

    .line 1449
    :cond_2a2
    sget-object v4, Lbae/k;->m:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    sget-object v4, Lbae/k;->m:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    .line 1453
    sget-object v5, Lbae/k;->m:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    .line 1455
    sget-object v6, Lbae/k;->l:Ljava/util/HashMap;

    .line 1456
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 1457
    sget-object v6, Lbae/k;->l:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    .line 1459
    aget-object v1, v4, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1460
    aget-object v3, v5, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v6, 0xb

    .line 1461
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v4, v4, v6

    .line 1462
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v0, v4

    .line 1463
    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v4, v5, v6

    .line 1464
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    .line 1466
    sget-object v4, Lbae/k;->r:[Ljava/lang/Integer;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    .line 1467
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1468
    sget-object v6, Lbae/k;->q:[Ljava/lang/Integer;

    aget-object v6, v6, v5

    .line 1469
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v4, v1, :cond_317

    move v4, v1

    :cond_317
    if-ge v4, v3, :cond_31a

    move v4, v3

    .line 1477
    :cond_31a
    sget-object v7, Lbae/k;->r:[Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    if-le v6, v1, :cond_325

    goto :goto_326

    :cond_325
    move v1, v6

    :goto_326
    if-le v1, v3, :cond_329

    move v1, v3

    .line 1485
    :cond_329
    sget-object v3, Lbae/k;->q:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    .line 1488
    sget-object v1, Lbae/k;->r:[Ljava/lang/Integer;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1489
    sget-object v4, Lbae/k;->q:[Ljava/lang/Integer;

    aget-object v4, v4, v3

    .line 1490
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v1, v0, :cond_345

    move v1, v0

    :cond_345
    if-ge v1, v2, :cond_348

    move v1, v2

    .line 1499
    :cond_348
    sget-object v5, Lbae/k;->r:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    if-le v4, v0, :cond_353

    goto :goto_354

    :cond_353
    move v0, v4

    :goto_354
    if-le v0, v2, :cond_357

    move v0, v2

    .line 1507
    :cond_357
    sget-object v1, Lbae/k;->q:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    return-void

    .line 1253
    :cond_360
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear > endYear"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1250
    :cond_368
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endYear > 9999"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1247
    :cond_370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endMonth < 0 || endMonth > 11"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1243
    :cond_378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startMonth < 0 || startMonth > 11"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1240
    :cond_380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endYear < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1237
    :cond_388
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_391

    :goto_390
    throw v0

    :goto_391
    goto :goto_390
.end method

.method private static a(Ljava/lang/String;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1558
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ";"

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    :goto_7
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_187

    .line 1560
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3a

    .line 1561
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "."

    if-eq v1, v2, :cond_16d

    add-int/lit8 v4, v1, 0x1

    .line 1564
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 1563
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1567
    :try_start_26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_2a} :catch_153

    const/16 v5, 0x2d

    .line 1573
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v2, :cond_139

    const/4 v6, 0x0

    .line 1575
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    .line 1577
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2f

    .line 1579
    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1580
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v5, v2, :cond_11f

    .line 1586
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    .line 1590
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    .line 1588
    invoke-virtual {v7, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1592
    :try_start_57
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_5b
    .catch Ljava/lang/NumberFormatException; {:try_start_57 .. :try_end_5b} :catch_105

    .line 1599
    :try_start_5b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_5b .. :try_end_5f} :catch_eb

    if-eq v1, v2, :cond_d1

    .line 1611
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    .line 1614
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    .line 1613
    invoke-virtual {p0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1616
    :try_start_6f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_73
    .catch Ljava/lang/NumberFormatException; {:try_start_6f .. :try_end_73} :catch_b7

    .line 1623
    :try_start_73
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_77
    .catch Ljava/lang/NumberFormatException; {:try_start_73 .. :try_end_77} :catch_9d

    if-eq v7, v2, :cond_83

    if-eq v5, v2, :cond_83

    if-eq v1, v2, :cond_83

    if-eq p0, v2, :cond_83

    .line 1636
    invoke-static {v7, v5, v1, p0, v4}, Lbae/k;->a(IIIII)V

    goto :goto_7

    .line 1639
    :cond_83
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown error at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 1625
    :catch_9d
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End month is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 1618
    :catch_b7
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End year is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 1630
    :cond_d1
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End year/month has incorrect format at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 1601
    :catch_eb
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start month is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 1594
    :catch_105
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start year is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 1606
    :cond_11f
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start year/month has incorrect format at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 1643
    :cond_139
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start and end year/month has incorrect format at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 1569
    :catch_153
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offset is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 1648
    :cond_16d
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offset has incorrect format at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_187
    return-void
.end method

.method private static b(II)I
    .registers 7

    .line 1057
    invoke-static {p1}, Lbae/k;->h(I)[Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ltz p0, :cond_1b

    .line 1060
    :goto_9
    array-length p1, v0

    if-ge v2, p1, :cond_1a

    .line 1061
    aget-object p1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_17

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    return v1

    :cond_1b
    int-to-long v3, p1

    .line 1067
    invoke-static {v3, v4}, Lbae/k;->h(J)Z

    move-result p1

    if-eqz p1, :cond_25

    add-int/lit16 p0, p0, 0x163

    goto :goto_27

    :cond_25
    add-int/lit16 p0, p0, 0x162

    .line 1069
    :goto_27
    array-length p1, v0

    if-ge v2, p1, :cond_38

    .line 1070
    aget-object p1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_35

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_38
    return v1
.end method

.method private static b(III)Lbae/k;
    .registers 4

    add-int/lit8 v0, p1, -0x1

    .line 698
    invoke-static {v0, p0}, Lbae/k;->c(II)I

    move-result v0

    if-le p2, v0, :cond_9

    move p2, v0

    .line 702
    :cond_9
    invoke-static {p0, p1, p2}, Lbae/k;->a(III)Lbae/k;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)V
    .registers 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_8

    const/16 v0, 0x270f

    if-gt p0, v0, :cond_8

    return-void

    .line 520
    :cond_8
    new-instance p0, Lorg/threeten/bp/b;

    const-string v0, "Invalid year of Hijrah Era"

    invoke-direct {p0, v0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(II)I
    .registers 2

    .line 1125
    invoke-static {p1}, Lbae/k;->h(I)[Ljava/lang/Integer;

    move-result-object p1

    .line 1126
    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static c(III)J
    .registers 5

    .line 852
    invoke-static {p0}, Lbae/k;->f(I)J

    move-result-wide v0

    add-int/lit8 p1, p1, -0x1

    .line 853
    invoke-static {p1, p0}, Lbae/k;->c(II)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    int-to-long p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static c(I)V
    .registers 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_a

    .line 526
    invoke-static {}, Lbae/k;->f()I

    move-result v0

    if-gt p0, v0, :cond_a

    return-void

    .line 527
    :cond_a
    new-instance p0, Lorg/threeten/bp/b;

    const-string v0, "Invalid day of year of Hijrah date"

    invoke-direct {p0, v0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(III)I
    .registers 3

    .line 1039
    invoke-static {p0}, Lbae/k;->g(I)[Ljava/lang/Integer;

    move-result-object p0

    if-lez p1, :cond_e

    .line 1042
    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    .line 1044
    :cond_e
    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method static d(J)Lbae/k;
    .registers 3

    .line 558
    new-instance v0, Lbae/k;

    invoke-direct {v0, p0, p1}, Lbae/k;-><init>(J)V

    return-object v0
.end method

.method private static d(I)V
    .registers 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_8

    const/16 v0, 0xc

    if-gt p0, v0, :cond_8

    return-void

    .line 533
    :cond_8
    new-instance p0, Lorg/threeten/bp/b;

    const-string v0, "Invalid month of Hijrah date"

    invoke-direct {p0, v0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static e()I
    .registers 2

    .line 1186
    sget-object v0, Lbae/k;->r:[Ljava/lang/Integer;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static e(III)I
    .registers 6

    .line 1088
    invoke-static {p2}, Lbae/k;->h(I)[Ljava/lang/Integer;

    move-result-object v0

    if-ltz p0, :cond_10

    if-lez p1, :cond_f

    .line 1092
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_e
    sub-int/2addr p0, p1

    :cond_f
    return p0

    :cond_10
    int-to-long v1, p2

    .line 1097
    invoke-static {v1, v2}, Lbae/k;->h(J)Z

    move-result p2

    if-eqz p2, :cond_1a

    add-int/lit16 p0, p0, 0x163

    goto :goto_1c

    :cond_1a
    add-int/lit16 p0, p0, 0x162

    :goto_1c
    if-lez p1, :cond_25

    .line 1100
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_e

    :cond_25
    return p0
.end method

.method private static e(I)V
    .registers 4

    const/4 v0, 0x1

    if-lt p0, v0, :cond_a

    .line 539
    invoke-static {}, Lbae/k;->e()I

    move-result v0

    if-gt p0, v0, :cond_a

    return-void

    .line 540
    :cond_a
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid day of month of Hijrah date, day "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " greater than "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-static {}, Lbae/k;->e()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " or less than 1"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static f()I
    .registers 2

    .line 1204
    sget-object v0, Lbae/k;->r:[Ljava/lang/Integer;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static f(I)J
    .registers 5

    add-int/lit8 p0, p0, -0x1

    .line 865
    div-int/lit8 v0, p0, 0x1e

    .line 866
    rem-int/lit8 p0, p0, 0x1e

    .line 868
    invoke-static {v0}, Lbae/k;->g(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    aget-object v1, v1, v2

    .line 869
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez p0, :cond_17

    neg-int v1, v1

    .line 878
    :cond_17
    :try_start_17
    sget-object p0, Lbae/k;->o:[Ljava/lang/Long;

    aget-object p0, p0, v0
    :try_end_1b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_17 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    const/4 p0, 0x0

    :goto_1d
    if-nez p0, :cond_26

    mul-int/lit16 v0, v0, 0x2987

    int-to-long v2, v0

    .line 884
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 887
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/32 v0, -0x78274

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method private static g()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1530
    invoke-static {}, Lbae/k;->h()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_30

    const/4 v1, 0x0

    .line 1534
    :try_start_7
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_29

    const/4 v0, 0x0

    .line 1537
    :goto_12
    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    add-int/lit8 v0, v0, 0x1

    .line 1539
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1540
    invoke-static {v1, v0}, Lbae/k;->a(Ljava/lang/String;I)V
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_26

    goto :goto_12

    .line 1544
    :cond_22
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_30

    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_2a

    :catchall_29
    move-exception v0

    :goto_2a
    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 1546
    :cond_2f
    throw v0

    :cond_30
    :goto_30
    return-void
.end method

.method private static g(I)[Ljava/lang/Integer;
    .registers 2

    .line 974
    :try_start_0
    sget-object v0, Lbae/k;->n:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_e

    :catch_d
    const/4 p0, 0x0

    :goto_e
    if-nez p0, :cond_12

    .line 979
    sget-object p0, Lbae/k;->w:[Ljava/lang/Integer;

    :cond_12
    return-object p0
.end method

.method private static h()Ljava/io/InputStream;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "org.threeten.bp.i18n.HijrahDate.deviationConfigFile"

    .line 1678
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "hijrah_deviation.cfg"

    :cond_a
    const-string v1, "org.threeten.bp.i18n.HijrahDate.deviationConfigDir"

    .line 1685
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_60

    .line 1688
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "file.separator"

    if-nez v3, :cond_25

    .line 1689
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1688
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_38

    .line 1690
    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1692
    :cond_38
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Lbae/k;->i:C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1693
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 1695
    :try_start_57
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5c} :catch_5d

    return-object v0

    :catch_5d
    move-exception v0

    .line 1697
    throw v0

    :cond_5f
    return-object v2

    :cond_60
    const-string v1, "java.class.path"

    .line 1703
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1704
    new-instance v3, Ljava/util/StringTokenizer;

    sget-object v4, Lbae/k;->j:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    :cond_6d
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_114

    .line 1706
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 1707
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1708
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6d

    .line 1709
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_cf

    .line 1710
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v6, Lbae/k;->i:C

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lbae/k;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 1714
    :try_start_a9
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Lbae/k;->i:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lbae/k;->k:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Lbae/k;->i:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_cc} :catch_cd

    return-object v2

    :catch_cd
    move-exception v0

    .line 1718
    throw v0

    .line 1724
    :cond_cf
    :try_start_cf
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d4} :catch_d5

    goto :goto_d6

    :catch_d5
    move-object v1, v2

    :goto_d6
    if-eqz v1, :cond_6d

    .line 1730
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lbae/k;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v5, Lbae/k;->i:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1732
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-nez v5, :cond_10b

    .line 1735
    sget-char v5, Lbae/k;->i:C

    const/16 v6, 0x5c

    const/16 v7, 0x2f

    if-ne v5, v7, :cond_101

    .line 1736
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    goto :goto_107

    :cond_101
    if-ne v5, v6, :cond_107

    .line 1738
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 1740
    :cond_107
    :goto_107
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    :cond_10b
    if-eqz v5, :cond_6d

    .line 1745
    :try_start_10d
    invoke-virtual {v1, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_10d .. :try_end_111} :catch_112

    return-object v0

    :catch_112
    move-exception v0

    .line 1747
    throw v0

    :cond_114
    return-object v2
.end method

.method static h(J)Z
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_7

    goto :goto_8

    :cond_7
    neg-long p0, p0

    :goto_8
    const-wide/16 v0, 0xb

    mul-long p0, p0, v0

    const-wide/16 v2, 0xe

    add-long/2addr p0, v2

    const-wide/16 v2, 0x1e

    .line 1114
    rem-long/2addr p0, v2

    cmp-long v2, p0, v0

    if-gez v2, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method private static h(I)[Ljava/lang/Integer;
    .registers 3

    .line 993
    :try_start_0
    sget-object v0, Lbae/k;->l:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_e

    :catch_d
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_1c

    int-to-long v0, p0

    .line 998
    invoke-static {v0, v1}, Lbae/k;->h(J)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 999
    sget-object v0, Lbae/k;->t:[Ljava/lang/Integer;

    goto :goto_1c

    .line 1001
    :cond_1a
    sget-object v0, Lbae/k;->s:[Ljava/lang/Integer;

    :cond_1c
    :goto_1c
    return-object v0
.end method

.method private static i(J)[I
    .registers 11

    const-wide/32 v0, -0x78274

    sub-long/2addr p0, v0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-ltz v3, :cond_30

    .line 801
    invoke-static {p0, p1}, Lbae/k;->j(J)I

    move-result v1

    .line 802
    invoke-static {p0, p1, v1}, Lbae/k;->a(JI)I

    move-result v2

    int-to-long v3, v2

    .line 803
    invoke-static {v1, v3, v4}, Lbae/k;->a(IJ)I

    move-result v3

    .line 804
    invoke-static {v1, v2, v3}, Lbae/k;->d(III)I

    move-result v2

    mul-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    .line 807
    invoke-static {v2, v1}, Lbae/k;->b(II)I

    move-result v3

    .line 808
    invoke-static {v2, v3, v1}, Lbae/k;->e(III)I

    move-result v4

    add-int/2addr v4, v0

    .line 810
    sget-object v5, Lbae/l;->b:Lbae/l;

    invoke-virtual {v5}, Lbae/l;->a()I

    move-result v5

    goto :goto_67

    :cond_30
    long-to-int v1, p0

    .line 812
    div-int/lit16 v2, v1, 0x2987

    .line 813
    rem-int/lit16 v1, v1, 0x2987

    if-nez v1, :cond_3b

    const/16 v1, -0x2987

    add-int/lit8 v2, v2, 0x1

    :cond_3b
    int-to-long v3, v1

    .line 818
    invoke-static {v2, v3, v4}, Lbae/k;->a(IJ)I

    move-result v3

    .line 819
    invoke-static {v2, v1, v3}, Lbae/k;->d(III)I

    move-result v1

    mul-int/lit8 v2, v2, 0x1e

    sub-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x1

    int-to-long v3, v2

    .line 822
    invoke-static {v3, v4}, Lbae/k;->h(J)Z

    move-result v3

    if-eqz v3, :cond_53

    add-int/lit16 v1, v1, 0x163

    goto :goto_55

    :cond_53
    add-int/lit16 v1, v1, 0x162

    .line 824
    :goto_55
    invoke-static {v1, v2}, Lbae/k;->b(II)I

    move-result v3

    .line 825
    invoke-static {v1, v3, v2}, Lbae/k;->e(III)I

    move-result v4

    add-int/2addr v4, v0

    .line 827
    sget-object v5, Lbae/l;->a:Lbae/l;

    invoke-virtual {v5}, Lbae/l;->a()I

    move-result v5

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_67
    const-wide/16 v6, 0x5

    add-long/2addr p0, v6

    const-wide/16 v6, 0x7

    .line 830
    rem-long/2addr p0, v6

    long-to-int p1, p0

    const/4 p0, 0x0

    if-gtz p1, :cond_73

    const/4 v6, 0x7

    goto :goto_74

    :cond_73
    const/4 v6, 0x0

    :goto_74
    add-int/2addr p1, v6

    const/4 v6, 0x6

    new-array v6, v6, [I

    aput v5, v6, p0

    aput v1, v6, v0

    const/4 p0, 0x2

    add-int/2addr v3, v0

    aput v3, v6, p0

    const/4 p0, 0x3

    aput v4, v6, p0

    const/4 p0, 0x4

    add-int/2addr v2, v0

    aput v2, v6, p0

    const/4 p0, 0x5

    aput p1, v6, p0

    return-object v6
.end method

.method private static i(I)[Ljava/lang/Integer;
    .registers 3

    .line 1016
    :try_start_0
    sget-object v0, Lbae/k;->m:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_e

    :catch_d
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_1c

    int-to-long v0, p0

    .line 1021
    invoke-static {v0, v1}, Lbae/k;->h(J)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 1022
    sget-object v0, Lbae/k;->v:[Ljava/lang/Integer;

    goto :goto_1c

    .line 1024
    :cond_1a
    sget-object v0, Lbae/k;->u:[Ljava/lang/Integer;

    :cond_1c
    :goto_1c
    return-object v0
.end method

.method private static j(J)I
    .registers 7

    .line 897
    sget-object v0, Lbae/k;->o:[Ljava/lang/Long;

    const/4 v1, 0x0

    .line 900
    :goto_3
    :try_start_3
    array-length v2, v0

    if-ge v1, v2, :cond_16

    .line 901
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, p0, v2

    if-gez v4, :cond_13

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_16
    long-to-int v0, p0

    .line 905
    div-int/lit16 v0, v0, 0x2987
    :try_end_19
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_19} :catch_1a

    goto :goto_1d

    :catch_1a
    long-to-int p1, p0

    .line 907
    div-int/lit16 v0, p1, 0x2987

    :goto_1d
    return v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 4

    .line 612
    new-instance v0, Lbae/k;

    iget-wide v1, p0, Lbae/k;->D:J

    invoke-direct {v0, v1, v2}, Lbae/k;-><init>(J)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1759
    new-instance v0, Lbae/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lbae/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lbah/d;Lbah/l;)J
    .registers 3

    .line 111
    invoke-super {p0, p1, p2}, Lbae/a;->a(Lbah/d;Lbah/l;)J

    move-result-wide p1

    return-wide p1
.end method

.method synthetic a(J)Lbae/a;
    .registers 3

    .line 111
    invoke-virtual {p0, p1, p2}, Lbae/k;->e(J)Lbae/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(JLbah/l;)Lbae/a;
    .registers 4

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lbae/k;->b(JLbah/l;)Lbae/k;

    move-result-object p1

    return-object p1
.end method

.method public a()Lbae/j;
    .registers 2

    .line 618
    sget-object v0, Lbae/j;->b:Lbae/j;

    return-object v0
.end method

.method public a(Lbah/f;)Lbae/k;
    .registers 2

    .line 669
    invoke-super {p0, p1}, Lbae/a;->c(Lbah/f;)Lbae/b;

    move-result-object p1

    check-cast p1, Lbae/k;

    return-object p1
.end method

.method public a(Lbah/h;)Lbae/k;
    .registers 2

    .line 707
    invoke-super {p0, p1}, Lbae/a;->b(Lbah/h;)Lbae/b;

    move-result-object p1

    check-cast p1, Lbae/k;

    return-object p1
.end method

.method public a(Lbah/i;J)Lbae/k;
    .registers 9

    .line 674
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_bd

    .line 675
    move-object v0, p1

    check-cast v0, Lbah/a;

    .line 676
    invoke-virtual {v0, p2, p3}, Lbah/a;->a(J)J

    long-to-int v1, p2

    .line 678
    sget-object v2, Lbae/k$1;->a:[I

    invoke-virtual {v0}, Lbah/a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-wide/16 v2, 0x7

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_c4

    .line 692
    new-instance p2, Lbah/m;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lbah/m;-><init>(Ljava/lang/String;)V

    throw p2

    .line 690
    :pswitch_30
    iget p1, p0, Lbae/k;->y:I

    sub-int/2addr v4, p1

    iget p1, p0, Lbae/k;->z:I

    iget p2, p0, Lbae/k;->A:I

    invoke-static {v4, p1, p2}, Lbae/k;->b(III)Lbae/k;

    move-result-object p1

    return-object p1

    .line 689
    :pswitch_3c
    iget p1, p0, Lbae/k;->z:I

    iget p2, p0, Lbae/k;->A:I

    invoke-static {v1, p1, p2}, Lbae/k;->b(III)Lbae/k;

    move-result-object p1

    return-object p1

    .line 687
    :pswitch_45
    iget p1, p0, Lbae/k;->y:I

    iget p2, p0, Lbae/k;->A:I

    invoke-static {p1, v1, p2}, Lbae/k;->b(III)Lbae/k;

    move-result-object p1

    return-object p1

    .line 686
    :pswitch_4e
    sget-object p1, Lbah/a;->w:Lbah/a;

    invoke-virtual {p0, p1}, Lbae/k;->getLong(Lbah/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long p2, p2, v2

    invoke-virtual {p0, p2, p3}, Lbae/k;->g(J)Lbae/k;

    move-result-object p1

    return-object p1

    .line 684
    :pswitch_5c
    new-instance p1, Lbae/k;

    int-to-long p2, v1

    invoke-direct {p1, p2, p3}, Lbae/k;-><init>(J)V

    return-object p1

    .line 681
    :pswitch_63
    sget-object p1, Lbah/a;->r:Lbah/a;

    invoke-virtual {p0, p1}, Lbae/k;->getLong(Lbah/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lbae/k;->g(J)Lbae/k;

    move-result-object p1

    return-object p1

    .line 680
    :pswitch_6f
    sget-object p1, Lbah/a;->q:Lbah/a;

    invoke-virtual {p0, p1}, Lbae/k;->getLong(Lbah/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lbae/k;->g(J)Lbae/k;

    move-result-object p1

    return-object p1

    .line 679
    :pswitch_7b
    iget-object p1, p0, Lbae/k;->C:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lbae/k;->g(J)Lbae/k;

    move-result-object p1

    return-object p1

    .line 688
    :pswitch_88
    iget p1, p0, Lbae/k;->y:I

    if-lt p1, v4, :cond_8d

    goto :goto_8f

    :cond_8d
    rsub-int/lit8 v1, v1, 0x1

    :goto_8f
    iget p1, p0, Lbae/k;->z:I

    iget p2, p0, Lbae/k;->A:I

    invoke-static {v1, p1, p2}, Lbae/k;->b(III)Lbae/k;

    move-result-object p1

    return-object p1

    .line 685
    :pswitch_98
    sget-object p1, Lbah/a;->v:Lbah/a;

    invoke-virtual {p0, p1}, Lbae/k;->getLong(Lbah/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long p2, p2, v2

    invoke-virtual {p0, p2, p3}, Lbae/k;->g(J)Lbae/k;

    move-result-object p1

    return-object p1

    .line 683
    :pswitch_a6
    iget p1, p0, Lbae/k;->y:I

    sub-int/2addr v1, v4

    div-int/lit8 p2, v1, 0x1e

    add-int/2addr p2, v4

    rem-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v4

    invoke-static {p1, p2, v1}, Lbae/k;->b(III)Lbae/k;

    move-result-object p1

    return-object p1

    .line 682
    :pswitch_b4
    iget p1, p0, Lbae/k;->y:I

    iget p2, p0, Lbae/k;->z:I

    invoke-static {p1, p2, v1}, Lbae/k;->b(III)Lbae/k;

    move-result-object p1

    return-object p1

    .line 694
    :cond_bd
    invoke-interface {p1, p0, p2, p3}, Lbah/i;->a(Lbah/d;J)Lbah/d;

    move-result-object p1

    check-cast p1, Lbae/k;

    return-object p1

    :pswitch_data_c4
    .packed-switch 0x1
        :pswitch_b4
        :pswitch_a6
        :pswitch_98
        :pswitch_88
        :pswitch_7b
        :pswitch_6f
        :pswitch_63
        :pswitch_5c
        :pswitch_4e
        :pswitch_45
        :pswitch_3c
        :pswitch_30
    .end packed-switch
.end method

.method a(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1764
    sget-object v0, Lbah/a;->A:Lbah/a;

    invoke-virtual {p0, v0}, Lbae/k;->get(Lbah/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 1765
    sget-object v0, Lbah/a;->x:Lbah/a;

    invoke-virtual {p0, v0}, Lbae/k;->get(Lbah/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1766
    sget-object v0, Lbah/a;->s:Lbah/a;

    invoke-virtual {p0, v0}, Lbae/k;->get(Lbah/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method synthetic b(J)Lbae/a;
    .registers 3

    .line 111
    invoke-virtual {p0, p1, p2}, Lbae/k;->f(J)Lbae/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbah/h;)Lbae/b;
    .registers 2

    .line 111
    invoke-virtual {p0, p1}, Lbae/k;->a(Lbah/h;)Lbae/k;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/h;)Lbae/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/h;",
            ")",
            "Lbae/c<",
            "Lbae/k;",
            ">;"
        }
    .end annotation

    .line 729
    invoke-super {p0, p1}, Lbae/a;->b(Lorg/threeten/bp/h;)Lbae/c;

    move-result-object p1

    return-object p1
.end method

.method public b(JLbah/l;)Lbae/k;
    .registers 4

    .line 712
    invoke-super {p0, p1, p2, p3}, Lbae/a;->a(JLbah/l;)Lbae/a;

    move-result-object p1

    check-cast p1, Lbae/k;

    return-object p1
.end method

.method public b()Lbae/l;
    .registers 2

    .line 623
    iget-object v0, p0, Lbae/k;->x:Lbae/l;

    return-object v0
.end method

.method public synthetic b(Lbah/f;)Lbah/d;
    .registers 2

    .line 111
    invoke-virtual {p0, p1}, Lbae/k;->a(Lbah/f;)Lbae/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbah/i;J)Lbah/d;
    .registers 4

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lbae/k;->a(Lbah/i;J)Lbae/k;

    move-result-object p1

    return-object p1
.end method

.method synthetic c(J)Lbae/a;
    .registers 3

    .line 111
    invoke-virtual {p0, p1, p2}, Lbae/k;->g(J)Lbae/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lbah/f;)Lbae/b;
    .registers 2

    .line 111
    invoke-virtual {p0, p1}, Lbae/k;->a(Lbah/f;)Lbae/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lbah/i;J)Lbae/b;
    .registers 4

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lbae/k;->a(Lbah/i;J)Lbae/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c()Lbae/i;
    .registers 2

    .line 111
    invoke-virtual {p0}, Lbae/k;->b()Lbae/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(JLbah/l;)Lbah/d;
    .registers 4

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lbae/k;->g(JLbah/l;)Lbae/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lbah/h;)Lbah/d;
    .registers 2

    .line 111
    invoke-virtual {p0, p1}, Lbae/k;->a(Lbah/h;)Lbae/k;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .registers 3

    .line 1143
    iget v0, p0, Lbae/k;->z:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lbae/k;->y:I

    invoke-static {v0, v1}, Lbae/k;->a(II)I

    move-result v0

    return v0
.end method

.method public synthetic d(JLbah/l;)Lbah/d;
    .registers 4

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lbae/k;->b(JLbah/l;)Lbae/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(JLbah/l;)Lbae/b;
    .registers 4

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lbae/k;->g(JLbah/l;)Lbae/k;

    move-result-object p1

    return-object p1
.end method

.method e(J)Lbae/k;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-object p0

    .line 754
    :cond_7
    iget v0, p0, Lbae/k;->y:I

    long-to-int p2, p1

    invoke-static {v0, p2}, Lbag/d;->b(II)I

    move-result p1

    .line 755
    iget-object p2, p0, Lbae/k;->x:Lbae/l;

    iget v0, p0, Lbae/k;->z:I

    iget v1, p0, Lbae/k;->A:I

    invoke-static {p2, p1, v0, v1}, Lbae/k;->a(Lbae/l;III)Lbae/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(JLbah/l;)Lbae/b;
    .registers 4

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lbae/k;->b(JLbah/l;)Lbae/k;

    move-result-object p1

    return-object p1
.end method

.method f(J)Lbae/k;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-object p0

    .line 763
    :cond_7
    iget v0, p0, Lbae/k;->z:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    .line 765
    div-int/lit8 p1, v0, 0xc

    .line 766
    rem-int/lit8 v0, v0, 0xc

    :goto_11
    if-gez v0, :cond_1a

    add-int/lit8 v0, v0, 0xc

    .line 769
    invoke-static {p1, v1}, Lbag/d;->c(II)I

    move-result p1

    goto :goto_11

    .line 771
    :cond_1a
    iget p2, p0, Lbae/k;->y:I

    invoke-static {p2, p1}, Lbag/d;->b(II)I

    move-result p1

    .line 772
    iget-object p2, p0, Lbae/k;->x:Lbae/l;

    add-int/2addr v0, v1

    iget v1, p0, Lbae/k;->A:I

    invoke-static {p2, p1, v0, v1}, Lbae/k;->a(Lbae/l;III)Lbae/k;

    move-result-object p1

    return-object p1
.end method

.method g(J)Lbae/k;
    .registers 6

    .line 777
    new-instance v0, Lbae/k;

    iget-wide v1, p0, Lbae/k;->D:J

    add-long/2addr v1, p1

    invoke-direct {v0, v1, v2}, Lbae/k;-><init>(J)V

    return-object v0
.end method

.method public g(JLbah/l;)Lbae/k;
    .registers 4

    .line 722
    invoke-super {p0, p1, p2, p3}, Lbae/a;->e(JLbah/l;)Lbae/b;

    move-result-object p1

    check-cast p1, Lbae/k;

    return-object p1
.end method

.method public getLong(Lbah/i;)J
    .registers 5

    .line 646
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_6a

    .line 647
    sget-object v0, Lbae/k$1;->a:[I

    move-object v1, p1

    check-cast v1, Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_70

    .line 661
    new-instance v0, Lbah/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbah/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 659
    :pswitch_29
    iget-object p1, p0, Lbae/k;->x:Lbae/l;

    invoke-virtual {p1}, Lbae/l;->a()I

    move-result p1

    :goto_2f
    int-to-long v0, p1

    return-wide v0

    .line 658
    :pswitch_31
    iget p1, p0, Lbae/k;->y:I

    goto :goto_2f

    .line 656
    :pswitch_34
    iget p1, p0, Lbae/k;->z:I

    goto :goto_2f

    .line 655
    :pswitch_37
    iget p1, p0, Lbae/k;->B:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x7

    :goto_3d
    add-int/lit8 p1, p1, 0x1

    goto :goto_2f

    .line 653
    :pswitch_40
    invoke-virtual {p0}, Lbae/k;->m()J

    move-result-wide v0

    return-wide v0

    .line 650
    :pswitch_45
    iget p1, p0, Lbae/k;->B:I

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x7

    goto :goto_3d

    .line 649
    :pswitch_4c
    iget p1, p0, Lbae/k;->A:I

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x7

    goto :goto_3d

    .line 648
    :pswitch_53
    iget-object p1, p0, Lbae/k;->C:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    goto :goto_2f

    .line 657
    :pswitch_5a
    iget p1, p0, Lbae/k;->y:I

    goto :goto_2f

    .line 654
    :pswitch_5d
    iget p1, p0, Lbae/k;->A:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x7

    goto :goto_3d

    .line 652
    :pswitch_64
    iget p1, p0, Lbae/k;->B:I

    goto :goto_2f

    .line 651
    :pswitch_67
    iget p1, p0, Lbae/k;->A:I

    goto :goto_2f

    .line 663
    :cond_6a
    invoke-interface {p1, p0}, Lbah/i;->c(Lbah/e;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_67
        :pswitch_64
        :pswitch_5d
        :pswitch_5a
        :pswitch_53
        :pswitch_4c
        :pswitch_45
        :pswitch_40
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_29
    .end packed-switch
.end method

.method public j()Z
    .registers 2

    .line 745
    iget-boolean v0, p0, Lbae/k;->E:Z

    return v0
.end method

.method public l()I
    .registers 2

    .line 1177
    iget v0, p0, Lbae/k;->y:I

    invoke-static {v0}, Lbae/k;->a(I)I

    move-result v0

    return v0
.end method

.method public m()J
    .registers 4

    .line 734
    iget v0, p0, Lbae/k;->y:I

    iget v1, p0, Lbae/k;->z:I

    iget v2, p0, Lbae/k;->A:I

    invoke-static {v0, v1, v2}, Lbae/k;->c(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic n()Lbae/h;
    .registers 2

    .line 111
    invoke-virtual {p0}, Lbae/k;->a()Lbae/j;

    move-result-object v0

    return-object v0
.end method

.method public range(Lbah/i;)Lbah/n;
    .registers 6

    .line 628
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_64

    .line 629
    invoke-virtual {p0, p1}, Lbae/k;->isSupported(Lbah/i;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 630
    check-cast p1, Lbah/a;

    .line 631
    sget-object v0, Lbae/k$1;->a:[I

    invoke-virtual {p1}, Lbah/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_43

    const/4 v1, 0x2

    if-eq v0, v1, :cond_39

    const/4 v1, 0x3

    if-eq v0, v1, :cond_32

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2b

    .line 637
    invoke-virtual {p0}, Lbae/k;->a()Lbae/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbae/j;->a(Lbah/a;)Lbah/n;

    move-result-object p1

    return-object p1

    :cond_2b
    const-wide/16 v0, 0x3e8

    .line 635
    invoke-static {v2, v3, v0, v1}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object p1

    return-object p1

    :cond_32
    const-wide/16 v0, 0x5

    .line 634
    invoke-static {v2, v3, v0, v1}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object p1

    return-object p1

    .line 633
    :cond_39
    invoke-virtual {p0}, Lbae/k;->l()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object p1

    return-object p1

    .line 632
    :cond_43
    invoke-virtual {p0}, Lbae/k;->d()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object p1

    return-object p1

    .line 639
    :cond_4d
    new-instance v0, Lbah/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbah/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 641
    :cond_64
    invoke-interface {p1, p0}, Lbah/i;->b(Lbah/e;)Lbah/n;

    move-result-object p1

    return-object p1
.end method
