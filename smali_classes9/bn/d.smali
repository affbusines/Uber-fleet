.class public final Lbn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[J

.field private final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .registers 5

    const-string v0, "keys"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lbn/d;->a:I

    .line 21
    iput-object p2, p0, Lbn/d;->b:[J

    .line 22
    iput-object p3, p0, Lbn/d;->c:[Ljava/lang/Object;

    return-void
.end method

.method private final b(J)I
    .registers 11

    .line 90
    iget v0, p0, Lbn/d;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3b

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    :goto_a
    if-gt v2, v0, :cond_26

    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    .line 99
    iget-object v3, p0, Lbn/d;->b:[J

    aget-wide v4, v3, v1

    sub-long/2addr v4, p1

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_1e

    add-int/lit8 v2, v1, 0x1

    goto :goto_a

    :cond_1e
    cmp-long v0, v4, v6

    if-lez v0, :cond_25

    add-int/lit8 v0, v1, -0x1

    goto :goto_a

    :cond_25
    return v1

    :cond_26
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1

    .line 93
    :cond_2a
    iget-object v0, p0, Lbn/d;->b:[J

    aget-wide v3, v0, v2

    cmp-long v5, v3, p1

    if-nez v5, :cond_34

    const/4 v1, 0x0

    goto :goto_3b

    :cond_34
    aget-wide v2, v0, v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_3b

    const/4 v1, -0x2

    :cond_3b
    :goto_3b
    return v1
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .registers 3

    .line 25
    invoke-direct {p0, p1, p2}, Lbn/d;->b(J)I

    move-result p1

    if-ltz p1, :cond_b

    .line 26
    iget-object p2, p0, Lbn/d;->c:[Ljava/lang/Object;

    aget-object p1, p2, p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public final a(JLjava/lang/Object;)Z
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2}, Lbn/d;->b(J)I

    move-result p1

    if-gez p1, :cond_8

    const/4 p1, 0x0

    return p1

    .line 36
    :cond_8
    iget-object p2, p0, Lbn/d;->c:[Ljava/lang/Object;

    aput-object p3, p2, p1

    const/4 p1, 0x1

    return p1
.end method

.method public final b(JLjava/lang/Object;)Lbn/d;
    .registers 14

    .line 41
    iget v0, p0, Lbn/d;->a:I

    .line 42
    iget-object v1, p0, Lbn/d;->c:[Ljava/lang/Object;

    .line 113
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    const/4 v6, 0x1

    if-ge v4, v2, :cond_18

    aget-object v7, v1, v4

    if-eqz v7, :cond_10

    goto :goto_11

    :cond_10
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_15

    add-int/lit8 v5, v5, 0x1

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_18
    add-int/2addr v5, v6

    .line 43
    new-array v1, v5, [J

    .line 44
    new-array v2, v5, [Ljava/lang/Object;

    if-le v5, v6, :cond_60

    const/4 v4, 0x0

    :goto_20
    if-ge v3, v5, :cond_42

    if-ge v4, v0, :cond_42

    .line 49
    iget-object v6, p0, Lbn/d;->b:[J

    aget-wide v7, v6, v4

    .line 50
    iget-object v6, p0, Lbn/d;->c:[Ljava/lang/Object;

    aget-object v6, v6, v4

    cmp-long v9, v7, p1

    if-lez v9, :cond_37

    .line 52
    aput-wide p1, v1, v3

    .line 53
    aput-object p3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    :cond_37
    if-eqz v6, :cond_3f

    .line 59
    aput-wide v7, v1, v3

    .line 60
    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_42
    :goto_42
    if-ne v4, v0, :cond_4b

    add-int/lit8 v0, v5, -0x1

    .line 67
    aput-wide p1, v1, v0

    .line 68
    aput-object p3, v2, v0

    goto :goto_64

    :cond_4b
    :goto_4b
    if-ge v3, v5, :cond_64

    .line 71
    iget-object p1, p0, Lbn/d;->b:[J

    aget-wide p2, p1, v4

    .line 72
    iget-object p1, p0, Lbn/d;->c:[Ljava/lang/Object;

    aget-object p1, p1, v4

    if-eqz p1, :cond_5d

    .line 74
    aput-wide p2, v1, v3

    .line 75
    aput-object p1, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_5d
    add-int/lit8 v4, v4, 0x1

    goto :goto_4b

    .line 83
    :cond_60
    aput-wide p1, v1, v3

    .line 84
    aput-object p3, v2, v3

    .line 86
    :cond_64
    :goto_64
    new-instance p1, Lbn/d;

    invoke-direct {p1, v5, v1, v2}, Lbn/d;-><init>(I[J[Ljava/lang/Object;)V

    return-object p1
.end method
