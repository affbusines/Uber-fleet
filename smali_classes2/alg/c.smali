.class public Lalg/c;
.super Lalg/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(DD)V
    .registers 5

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lalg/a;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(Lalg/a;)V
    .registers 6

    .line 24
    invoke-virtual {p1}, Lalg/a;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lalg/a;->b()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lalg/a;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public a(Lalg/c;D)Z
    .registers 8

    .line 45
    invoke-virtual {p0, p1}, Lalg/c;->d(Lalg/a;)Lalg/a;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lalg/a;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lalg/a;->b()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p1, v0, p2

    if-gtz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 56
    :cond_4
    instance-of v0, p1, Lalg/c;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 60
    :cond_a
    check-cast p1, Lalg/c;

    const-wide/16 v0, 0x0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lalg/c;->a(Lalg/a;Ljava/lang/Double;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lalg/c;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lalg/c;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/j;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
