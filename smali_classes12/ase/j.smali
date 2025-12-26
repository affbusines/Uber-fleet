.class public Lase/j;
.super Lase/b;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "589562"

    aput-object v2, v0, v1

    .line 26
    sput-object v0, Lase/j;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Lase/b;-><init>()V

    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .registers 13

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lase/j;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    .line 56
    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    const-string v0, "(?!^)"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p1

    sget-object v0, Lase/-$$Lambda$WTaNBRxisD-klpmSrVBmCPHrZSE8;->INSTANCE:Lase/-$$Lambda$WTaNBRxisD-klpmSrVBmCPHrZSE8;

    .line 62
    invoke-virtual {p1, v0}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lajs/c;->d()Ljava/util/List;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Integer;

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    .line 66
    aget-object v0, p1, v2

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    mul-int/lit8 v0, v0, 0x4

    const/4 v3, 0x1

    aget-object v4, p1, v3

    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v0, v4

    const/4 v4, 0x2

    aget-object v6, p1, v4

    .line 69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v0, v6

    aget-object v6, p1, v5

    .line 70
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x7

    mul-int/lit8 v6, v6, 0x7

    add-int/2addr v0, v6

    aget-object v6, p1, v1

    .line 71
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x6

    mul-int/lit8 v6, v6, 0x6

    add-int/2addr v0, v6

    const/4 v6, 0x5

    aget-object v9, p1, v6

    .line 72
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    mul-int/lit8 v9, v9, 0x5

    add-int/2addr v0, v9

    aget-object v9, p1, v8

    .line 73
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    mul-int/lit8 v9, v9, 0x4

    add-int/2addr v0, v9

    aget-object v9, p1, v7

    .line 74
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    mul-int/lit8 v9, v9, 0x3

    add-int/2addr v0, v9

    const/16 v9, 0x8

    aget-object v9, p1, v9

    .line 75
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v0, v9

    const/16 v9, 0x9

    aget-object v10, p1, v9

    .line 76
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    mul-int/lit8 v10, v10, 0x7

    add-int/2addr v0, v10

    const/16 v7, 0xa

    aget-object v7, p1, v7

    .line 77
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    mul-int/lit8 v7, v7, 0x6

    add-int/2addr v0, v7

    const/16 v7, 0xb

    aget-object v8, p1, v7

    .line 78
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    mul-int/lit8 v8, v8, 0x5

    add-int/2addr v0, v8

    const/16 v6, 0xc

    aget-object v6, p1, v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v0, v6

    const/16 v1, 0xd

    aget-object v1, p1, v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    const/16 v1, 0xe

    aget-object v1, p1, v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 82
    rem-int/2addr v0, v7

    rsub-int/lit8 v0, v0, 0xb

    if-le v0, v9, :cond_d4

    const/4 v0, 0x0

    :cond_d4
    const/16 v1, 0xf

    .line 86
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_df

    const/4 v2, 0x1

    :cond_df
    return v2
.end method


# virtual methods
.method public a()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method protected a(Ljava/lang/String;)Z
    .registers 4

    .line 30
    sget-object v0, Lase/j;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lase/-$$Lambda$agHWnfvthC5tRRygjneHgN0KMuw8;

    invoke-direct {v1, p1}, Lase/-$$Lambda$agHWnfvthC5tRRygjneHgN0KMuw8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lajs/c;->c(Lajt/d;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ladg/a;)Z
    .registers 4

    const-string p2, "\\s"

    const-string v0, ""

    .line 46
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lase/j;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-direct {p0, p1}, Lase/j;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method
