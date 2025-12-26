.class public abstract Lawx/a;
.super Lawx/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Lawx/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 39
    invoke-virtual {p0}, Lawx/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0, p1}, Lawx/e;->a(II)I

    move-result p1

    return p1
.end method

.method public abstract a()Ljava/util/Random;
.end method

.method public a([B)[B
    .registers 3

    const-string v0, "array"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lawx/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-object p1
.end method

.method public b()I
    .registers 2

    .line 41
    invoke-virtual {p0}, Lawx/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .registers 3

    .line 42
    invoke-virtual {p0}, Lawx/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public c()J
    .registers 3

    .line 43
    invoke-virtual {p0}, Lawx/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .registers 2

    .line 44
    invoke-virtual {p0}, Lawx/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public e()D
    .registers 3

    .line 45
    invoke-virtual {p0}, Lawx/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method
