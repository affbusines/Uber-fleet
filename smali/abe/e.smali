.class public final Labe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labe/e$a;
    }
.end annotation


# direct methods
.method private static final a(Labb/c;)D
    .registers 3

    .line 28
    sget-object v0, Labe/e$a;->a:[I

    invoke-virtual {p0}, Labb/c;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_20

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x3

    if-ne p0, v0, :cond_14

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_22

    .line 31
    :cond_14
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    :cond_1a
    const-wide v0, 0x3fc999999999999aL    # 0.2

    goto :goto_22

    :cond_20
    const-wide/16 v0, 0x0

    :goto_22
    return-wide v0
.end method

.method public static final synthetic a(Labb/c;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Labe/e;->b(Labb/c;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Labb/a;)Labe/c;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Labe/e$b;

    invoke-direct {v0, p0}, Labe/e$b;-><init>(Labb/a;)V

    check-cast v0, Labe/c;

    return-object v0
.end method

.method private static final b(Labb/c;D)D
    .registers 11

    .line 35
    invoke-static {p0}, Labe/e;->a(Labb/c;)D

    move-result-wide v0

    sub-double v2, p1, v0

    sget-object p0, Labb/b;->a:Labb/b;

    invoke-static {p0}, Labe/h;->b(Labb/b;)D

    move-result-wide v4

    sget-object p0, Labb/b;->f:Labb/b;

    invoke-static {p0}, Labe/h;->b(Labb/b;)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lawz/k;->a(DDD)D

    move-result-wide p0

    return-wide p0
.end method
