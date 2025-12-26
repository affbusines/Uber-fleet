.class public final Lcom/squareup/wire/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    .line 126
    invoke-direct {p0}, Lcom/squareup/wire/m$a;-><init>()V

    return-void
.end method

.method private final a(ILcom/squareup/wire/b;)I
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    .line 130
    invoke-virtual {p2}, Lcom/squareup/wire/b;->b()I

    move-result p2

    or-int/2addr p1, p2

    return p1
.end method

.method public static final synthetic a(Lcom/squareup/wire/m$a;ILcom/squareup/wire/b;)I
    .registers 3

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/m$a;->a(ILcom/squareup/wire/b;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/squareup/wire/m$a;

    sget-object v1, Lcom/squareup/wire/b;->a:Lcom/squareup/wire/b;

    invoke-direct {v0, p1, v1}, Lcom/squareup/wire/m$a;->a(ILcom/squareup/wire/b;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/squareup/wire/m$a;->c(I)I

    move-result p1

    return p1
.end method

.method public final a(J)I
    .registers 8

    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_b
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_14

    const/4 p1, 0x2

    return p1

    :cond_14
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1e

    const/4 p1, 0x3

    return p1

    :cond_1e
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_28

    const/4 p1, 0x4

    return p1

    :cond_28
    const-wide v0, -0x800000000L

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_34

    const/4 p1, 0x5

    return p1

    :cond_34
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_40

    const/4 p1, 0x6

    return p1

    :cond_40
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_49

    const/4 p1, 0x7

    return p1

    :cond_49
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_53

    const/16 p1, 0x8

    return p1

    :cond_53
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_5d

    const/16 p1, 0x9

    goto :goto_5f

    :cond_5d
    const/16 p1, 0xa

    :goto_5f
    return p1
.end method

.method public final b(I)I
    .registers 3

    if-ltz p1, :cond_a

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/squareup/wire/m$a;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/m$a;->c(I)I

    move-result p1

    goto :goto_c

    :cond_a
    const/16 p1, 0xa

    :goto_c
    return p1
.end method

.method public final b(J)J
    .registers 6

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(I)I
    .registers 3

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_c

    const/4 p1, 0x2

    return p1

    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_13

    const/4 p1, 0x3

    return p1

    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr p1, v0

    if-nez p1, :cond_1a

    const/4 p1, 0x4

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x5

    :goto_1b
    return p1
.end method

.method public final c(J)J
    .registers 7

    const/4 v0, 0x1

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x1

    and-long/2addr p1, v2

    neg-long p1, p1

    xor-long/2addr p1, v0

    return-wide p1
.end method

.method public final d(I)I
    .registers 3

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    return p1
.end method

.method public final e(I)I
    .registers 3

    ushr-int/lit8 v0, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    xor-int/2addr p1, v0

    return p1
.end method
