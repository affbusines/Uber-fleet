.class public final Lorg/threeten/bp/r;
.super Lorg/threeten/bp/q;
.source "SourceFile"

# interfaces
.implements Lbah/e;
.implements Lbah/f;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/q;",
        "Lbah/e;",
        "Lbah/f;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lbah/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbah/k<",
            "Lorg/threeten/bp/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lorg/threeten/bp/r;

.field public static final e:Lorg/threeten/bp/r;

.field public static final f:Lorg/threeten/bp/r;

.field private static final g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lorg/threeten/bp/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x20b8141d7a029c21L


# instance fields
.field private final i:I

.field private final transient j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 96
    new-instance v0, Lorg/threeten/bp/r$1;

    invoke-direct {v0}, Lorg/threeten/bp/r$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/r;->c:Lbah/k;

    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    const/16 v3, 0x10

    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lorg/threeten/bp/r;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 106
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lorg/threeten/bp/r;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    .line 132
    invoke-static {v0}, Lorg/threeten/bp/r;->a(I)Lorg/threeten/bp/r;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/r;->d:Lorg/threeten/bp/r;

    const v0, -0xfd20

    .line 136
    invoke-static {v0}, Lorg/threeten/bp/r;->a(I)Lorg/threeten/bp/r;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/r;->e:Lorg/threeten/bp/r;

    const v0, 0xfd20

    .line 140
    invoke-static {v0}, Lorg/threeten/bp/r;->a(I)Lorg/threeten/bp/r;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/r;->f:Lorg/threeten/bp/r;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 414
    invoke-direct {p0}, Lorg/threeten/bp/q;-><init>()V

    .line 415
    iput p1, p0, Lorg/threeten/bp/r;->i:I

    .line 416
    invoke-static {p1}, Lorg/threeten/bp/r;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/r;->j:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;IZ)I
    .registers 5

    if-eqz p2, :cond_24

    add-int/lit8 p2, p1, -0x1

    .line 243
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v0, 0x3a

    if-ne p2, v0, :cond_d

    goto :goto_24

    .line 244
    :cond_d
    new-instance p1, Lorg/threeten/bp/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ID for ZoneOffset, colon not found when expected: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 246
    :cond_24
    :goto_24
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    add-int/lit8 p1, p1, 0x1

    .line 247
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x30

    if-lt p2, v0, :cond_40

    const/16 v1, 0x39

    if-gt p2, v1, :cond_40

    if-lt p1, v0, :cond_40

    if-gt p1, v1, :cond_40

    sub-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0xa

    sub-int/2addr p1, v0

    add-int/2addr p2, p1

    return p2

    .line 249
    :cond_40
    new-instance p1, Lorg/threeten/bp/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ID for ZoneOffset, non numeric characters found: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(I)Lorg/threeten/bp/r;
    .registers 3

    .line 389
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xfd20

    if-gt v0, v1, :cond_3e

    .line 392
    rem-int/lit16 v0, p0, 0x384

    if-nez v0, :cond_38

    .line 393
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 394
    sget-object v1, Lorg/threeten/bp/r;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/r;

    if-nez v1, :cond_37

    .line 396
    new-instance v1, Lorg/threeten/bp/r;

    invoke-direct {v1, p0}, Lorg/threeten/bp/r;-><init>(I)V

    .line 397
    sget-object p0, Lorg/threeten/bp/r;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object p0, Lorg/threeten/bp/r;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lorg/threeten/bp/r;

    .line 399
    sget-object p0, Lorg/threeten/bp/r;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1}, Lorg/threeten/bp/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    return-object v1

    .line 403
    :cond_38
    new-instance v0, Lorg/threeten/bp/r;

    invoke-direct {v0, p0}, Lorg/threeten/bp/r;-><init>(I)V

    return-object v0

    .line 390
    :cond_3e
    new-instance p0, Lorg/threeten/bp/b;

    const-string v0, "Zone offset not in valid range: -18:00 to +18:00"

    invoke-direct {p0, v0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(III)Lorg/threeten/bp/r;
    .registers 3

    .line 297
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/r;->b(III)V

    .line 298
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/r;->c(III)I

    move-result p0

    .line 299
    invoke-static {p0}, Lorg/threeten/bp/r;->a(I)Lorg/threeten/bp/r;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/r;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 757
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_11

    .line 758
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lorg/threeten/bp/r;->a(I)Lorg/threeten/bp/r;

    move-result-object p0

    goto :goto_17

    :cond_11
    mul-int/lit16 v0, v0, 0x384

    invoke-static {v0}, Lorg/threeten/bp/r;->a(I)Lorg/threeten/bp/r;

    move-result-object p0

    :goto_17
    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .registers 7

    if-nez p0, :cond_5

    const-string p0, "Z"

    return-object p0

    .line 423
    :cond_5
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    div-int/lit16 v2, v0, 0xe10

    .line 426
    div-int/lit8 v3, v0, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    if-gez p0, :cond_19

    const-string p0, "-"

    goto :goto_1b

    :cond_19
    const-string p0, "+"

    .line 427
    :goto_1b
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    if-ge v2, p0, :cond_25

    const-string v4, "0"

    goto :goto_27

    :cond_25
    const-string v4, ""

    .line 428
    :goto_27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":0"

    const-string v4, ":"

    if-ge v3, p0, :cond_35

    move-object v5, v2

    goto :goto_36

    :cond_35
    move-object v5, v4

    .line 429
    :goto_36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    rem-int/lit8 v0, v0, 0x3c

    if-eqz v0, :cond_4a

    if-ge v0, p0, :cond_43

    goto :goto_44

    :cond_43
    move-object v2, v4

    .line 432
    :goto_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbah/e;)Lorg/threeten/bp/r;
    .registers 4

    .line 320
    invoke-static {}, Lbah/j;->e()Lbah/k;

    move-result-object v0

    invoke-interface {p0, v0}, Lbah/e;->query(Lbah/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/r;

    if-eqz v0, :cond_d

    return-object v0

    .line 322
    :cond_d
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain ZoneOffset from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lorg/threeten/bp/r;
    .registers 8

    const-string v0, "offsetId"

    .line 183
    invoke-static {p0, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lorg/threeten/bp/r;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/r;

    if-eqz v0, :cond_10

    return-object v0

    .line 192
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_89

    const/4 v4, 0x5

    if-eq v0, v4, :cond_64

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-eq v0, v5, :cond_5b

    const/4 v5, 0x7

    if-eq v0, v5, :cond_4e

    const/16 v1, 0x9

    if-ne v0, v1, :cond_37

    .line 216
    invoke-static {p0, v2, v3}, Lorg/threeten/bp/r;->a(Ljava/lang/CharSequence;IZ)I

    move-result v0

    .line 217
    invoke-static {p0, v6, v2}, Lorg/threeten/bp/r;->a(Ljava/lang/CharSequence;IZ)I

    move-result v1

    .line 218
    invoke-static {p0, v5, v2}, Lorg/threeten/bp/r;->a(Ljava/lang/CharSequence;IZ)I

    move-result v2

    goto :goto_8f

    .line 221
    :cond_37
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ID for ZoneOffset, invalid format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_4e
    invoke-static {p0, v2, v3}, Lorg/threeten/bp/r;->a(Ljava/lang/CharSequence;IZ)I

    move-result v0

    .line 212
    invoke-static {p0, v1, v3}, Lorg/threeten/bp/r;->a(Ljava/lang/CharSequence;IZ)I

    move-result v1

    .line 213
    invoke-static {p0, v4, v3}, Lorg/threeten/bp/r;->a(Ljava/lang/CharSequence;IZ)I

    move-result v2

    goto :goto_8f

    .line 206
    :cond_5b
    invoke-static {p0, v2, v3}, Lorg/threeten/bp/r;->a(Ljava/lang/CharSequence;IZ)I

    move-result v0

    .line 207
    invoke-static {p0, v6, v2}, Lorg/threeten/bp/r;->a(Ljava/lang/CharSequence;IZ)I

    move-result v1

    goto :goto_8e

    .line 201
    :cond_64
    invoke-static {p0, v2, v3}, Lorg/threeten/bp/r;->a(Ljava/lang/CharSequence;IZ)I

    move-result v0

    .line 202
    invoke-static {p0, v1, v3}, Lorg/threeten/bp/r;->a(Ljava/lang/CharSequence;IZ)I

    move-result v1

    goto :goto_8e

    .line 194
    :cond_6d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 196
    :cond_89
    invoke-static {p0, v2, v3}, Lorg/threeten/bp/r;->a(Ljava/lang/CharSequence;IZ)I

    move-result v0

    const/4 v1, 0x0

    :goto_8e
    const/4 v2, 0x0

    .line 223
    :goto_8f
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-eq v3, v4, :cond_b3

    if-ne v3, v5, :cond_9c

    goto :goto_b3

    .line 225
    :cond_9c
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ID for ZoneOffset, plus/minus not found when expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b3
    :goto_b3
    if-ne v3, v5, :cond_bd

    neg-int p0, v0

    neg-int v0, v1

    neg-int v1, v2

    .line 228
    invoke-static {p0, v0, v1}, Lorg/threeten/bp/r;->a(III)Lorg/threeten/bp/r;

    move-result-object p0

    return-object p0

    .line 230
    :cond_bd
    invoke-static {v0, v1, v2}, Lorg/threeten/bp/r;->a(III)Lorg/threeten/bp/r;

    move-result-object p0

    return-object p0
.end method

.method private static b(III)V
    .registers 7

    const/16 v0, -0x12

    if-lt p0, v0, :cond_9f

    const/16 v0, 0x12

    if-gt p0, v0, :cond_9f

    if-lez p0, :cond_17

    if-ltz p1, :cond_f

    if-ltz p2, :cond_f

    goto :goto_37

    .line 344
    :cond_f
    new-instance p0, Lorg/threeten/bp/b;

    const-string p1, "Zone offset minutes and seconds must be positive because hours is positive"

    invoke-direct {p0, p1}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    if-gez p0, :cond_26

    if-gtz p1, :cond_1e

    if-gtz p2, :cond_1e

    goto :goto_37

    .line 348
    :cond_1e
    new-instance p0, Lorg/threeten/bp/b;

    const-string p1, "Zone offset minutes and seconds must be negative because hours is negative"

    invoke-direct {p0, p1}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    if-lez p1, :cond_2a

    if-ltz p2, :cond_2f

    :cond_2a
    if-gez p1, :cond_37

    if-gtz p2, :cond_2f

    goto :goto_37

    .line 351
    :cond_2f
    new-instance p0, Lorg/threeten/bp/b;

    const-string p1, "Zone offset minutes and seconds must have the same sign"

    invoke-direct {p0, p1}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p0

    .line 353
    :cond_37
    :goto_37
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const-string v2, " is not in the range 0 to 59"

    const/16 v3, 0x3b

    if-gt v1, v3, :cond_81

    .line 357
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v3, :cond_63

    .line 361
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ne p0, v0, :cond_62

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-gtz p0, :cond_5a

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-gtz p0, :cond_5a

    goto :goto_62

    .line 362
    :cond_5a
    new-instance p0, Lorg/threeten/bp/b;

    const-string p1, "Zone offset not in valid range: -18:00 to +18:00"

    invoke-direct {p0, p1}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_62
    :goto_62
    return-void

    .line 358
    :cond_63
    new-instance p0, Lorg/threeten/bp/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Zone offset seconds not in valid range: abs(value) "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p0

    .line 354
    :cond_81
    new-instance p0, Lorg/threeten/bp/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Zone offset minutes not in valid range: abs(value) "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p0

    .line 339
    :cond_9f
    new-instance p1, Lorg/threeten/bp/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Zone offset hours not in valid range: value "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in the range -18 to 18"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(III)I
    .registers 3

    mul-int/lit16 p0, p0, 0xe10

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 738
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 729
    new-instance v0, Lorg/threeten/bp/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/threeten/bp/r;)I
    .registers 3

    .line 682
    iget p1, p1, Lorg/threeten/bp/r;->i:I

    iget v0, p0, Lorg/threeten/bp/r;->i:I

    sub-int/2addr p1, v0

    return p1
.end method

.method a(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 743
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 744
    invoke-virtual {p0, p1}, Lorg/threeten/bp/r;->b(Ljava/io/DataOutput;)V

    return-void
.end method

.method public adjustInto(Lbah/d;)Lbah/d;
    .registers 5

    .line 663
    sget-object v0, Lbah/a;->D:Lbah/a;

    iget v1, p0, Lorg/threeten/bp/r;->i:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lbah/d;->b(Lbah/i;J)Lbah/d;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/io/DataOutput;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    iget v0, p0, Lorg/threeten/bp/r;->i:I

    .line 749
    rem-int/lit16 v1, v0, 0x384

    const/16 v2, 0x7f

    if-nez v1, :cond_b

    div-int/lit16 v1, v0, 0x384

    goto :goto_d

    :cond_b
    const/16 v1, 0x7f

    .line 750
    :goto_d
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    if-ne v1, v2, :cond_15

    .line 752
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_15
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 467
    iget-object v0, p0, Lorg/threeten/bp/r;->j:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 89
    check-cast p1, Lorg/threeten/bp/r;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/r;->a(Lorg/threeten/bp/r;)I

    move-result p1

    return p1
.end method

.method public d()Lbai/e;
    .registers 2

    .line 480
    invoke-static {p0}, Lbai/e;->a(Lorg/threeten/bp/r;)Lbai/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 700
    :cond_4
    instance-of v1, p1, Lorg/threeten/bp/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 701
    iget v1, p0, Lorg/threeten/bp/r;->i:I

    check-cast p1, Lorg/threeten/bp/r;

    iget p1, p1, Lorg/threeten/bp/r;->i:I

    if-ne v1, p1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0

    :cond_14
    return v2
.end method

.method public f()I
    .registers 2

    .line 449
    iget v0, p0, Lorg/threeten/bp/r;->i:I

    return v0
.end method

.method public get(Lbah/i;)I
    .registers 5

    .line 567
    sget-object v0, Lbah/a;->D:Lbah/a;

    if-ne p1, v0, :cond_7

    .line 568
    iget p1, p0, Lorg/threeten/bp/r;->i:I

    return p1

    .line 569
    :cond_7
    instance-of v0, p1, Lbah/a;

    if-nez v0, :cond_18

    .line 572
    invoke-virtual {p0, p1}, Lorg/threeten/bp/r;->range(Lbah/i;)Lbah/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/r;->getLong(Lbah/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lbah/n;->b(JLbah/i;)I

    move-result p1

    return p1

    .line 570
    :cond_18
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
.end method

.method public getLong(Lbah/i;)J
    .registers 5

    .line 598
    sget-object v0, Lbah/a;->D:Lbah/a;

    if-ne p1, v0, :cond_8

    .line 599
    iget p1, p0, Lorg/threeten/bp/r;->i:I

    int-to-long v0, p1

    return-wide v0

    .line 600
    :cond_8
    instance-of v0, p1, Lbah/a;

    if-nez v0, :cond_11

    .line 603
    invoke-interface {p1, p0}, Lbah/i;->c(Lbah/e;)J

    move-result-wide v0

    return-wide v0

    .line 601
    :cond_11
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .registers 2

    .line 713
    iget v0, p0, Lorg/threeten/bp/r;->i:I

    return v0
.end method

.method public isSupported(Lbah/i;)Z
    .registers 5

    .line 505
    instance-of v0, p1, Lbah/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 506
    sget-object v0, Lbah/a;->D:Lbah/a;

    if-ne p1, v0, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    return v1

    :cond_d
    if-eqz p1, :cond_16

    .line 508
    invoke-interface {p1, p0}, Lbah/i;->a(Lbah/e;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    return v1
.end method

.method public query(Lbah/k;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbah/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 628
    invoke-static {}, Lbah/j;->e()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Lbah/j;->d()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_d

    goto :goto_33

    .line 630
    :cond_d
    invoke-static {}, Lbah/j;->f()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_31

    invoke-static {}, Lbah/j;->g()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_31

    .line 631
    invoke-static {}, Lbah/j;->c()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_31

    invoke-static {}, Lbah/j;->b()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_31

    invoke-static {}, Lbah/j;->a()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_2c

    goto :goto_31

    .line 634
    :cond_2c
    invoke-interface {p1, p0}, Lbah/k;->queryFrom(Lbah/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_31
    :goto_31
    const/4 p1, 0x0

    return-object p1

    :cond_33
    :goto_33
    return-object p0
.end method

.method public range(Lbah/i;)Lbah/n;
    .registers 5

    .line 535
    sget-object v0, Lbah/a;->D:Lbah/a;

    if-ne p1, v0, :cond_9

    .line 536
    invoke-interface {p1}, Lbah/i;->a()Lbah/n;

    move-result-object p1

    return-object p1

    .line 537
    :cond_9
    instance-of v0, p1, Lbah/a;

    if-nez v0, :cond_12

    .line 540
    invoke-interface {p1, p0}, Lbah/i;->b(Lbah/e;)Lbah/n;

    move-result-object p1

    return-object p1

    .line 538
    :cond_12
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
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 724
    iget-object v0, p0, Lorg/threeten/bp/r;->j:Ljava/lang/String;

    return-object v0
.end method
