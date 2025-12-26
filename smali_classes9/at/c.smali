.class public final Lat/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Lat/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Lbh/f;

    const/16 v1, 0x10

    new-array v1, v1, [Lat/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 43
    iput-object v0, p0, Lat/c;->a:Lbh/f;

    return-void
.end method

.method public static final synthetic a(Lat/c;)Lbh/f;
    .registers 1

    .line 41
    iget-object p0, p0, Lat/c;->a:Lbh/f;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 111
    iget-object v0, p0, Lat/c;->a:Lbh/f;

    .line 155
    new-instance v1, Lawz/g;

    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lawz/g;-><init>(II)V

    .line 111
    invoke-virtual {v1}, Lawz/g;->a()I

    move-result v0

    invoke-virtual {v1}, Lawz/g;->b()I

    move-result v1

    if-gt v0, v1, :cond_38

    .line 112
    :goto_18
    iget-object v2, p0, Lat/c;->a:Lbh/f;

    .line 156
    invoke-virtual {v2}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v0

    check-cast v2, Lat/d$a;

    .line 112
    invoke-virtual {v2}, Lat/d$a;->b()Laxj/n;

    move-result-object v2

    check-cast v2, Lawj/d;

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    sget-object v4, Lawf/q;->a:Lawf/q$a;

    invoke-static {v3}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lawj/d;->a_(Ljava/lang/Object;)V

    if-eq v0, v1, :cond_38

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 114
    :cond_38
    iget-object v0, p0, Lat/c;->a:Lbh/f;

    invoke-virtual {v0}, Lbh/f;->d()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 8

    .line 132
    iget-object v0, p0, Lat/c;->a:Lbh/f;

    .line 159
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v1

    new-array v2, v1, [Laxj/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v1, :cond_1d

    .line 160
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v4

    .line 159
    check-cast v5, Lat/d$a;

    .line 132
    invoke-virtual {v5}, Lat/d$a;->b()Laxj/n;

    move-result-object v5

    .line 159
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 161
    :cond_1d
    array-length v0, v2

    :goto_1e
    if-ge v3, v0, :cond_28

    aget-object v1, v2, v3

    .line 133
    invoke-interface {v1, p1}, Laxj/n;->b(Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 135
    :cond_28
    iget-object p1, p0, Lat/c;->a:Lbh/f;

    invoke-virtual {p1}, Lbh/f;->f()Z

    move-result p1

    if-eqz p1, :cond_31

    return-void

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3e

    :goto_3d
    throw p1

    :goto_3e
    goto :goto_3d
.end method

.method public final a(Lat/d$a;)Z
    .registers 11

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lat/d$a;->a()Laws/a;

    move-result-object v0

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt/h;

    const/4 v1, 0x0

    if-nez v0, :cond_27

    move-object v0, p0

    check-cast v0, Lat/c;

    .line 63
    invoke-virtual {p1}, Lat/d$a;->b()Laxj/n;

    move-result-object p1

    check-cast p1, Lawj/d;

    sget-object v0, Lawf/q;->a:Lawf/q$a;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-static {v0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lawj/d;->a_(Ljava/lang/Object;)V

    return v1

    .line 68
    :cond_27
    invoke-virtual {p1}, Lat/d$a;->b()Laxj/n;

    move-result-object v2

    new-instance v3, Lat/c$a;

    invoke-direct {v3, p0, p1}, Lat/c$a;-><init>(Lat/c;Lat/d$a;)V

    check-cast v3, Laws/b;

    invoke-interface {v2, v3}, Laxj/n;->a(Laws/b;)V

    .line 72
    iget-object v2, p0, Lat/c;->a:Lbh/f;

    .line 141
    new-instance v3, Lawz/g;

    invoke-virtual {v2}, Lbh/f;->b()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-direct {v3, v1, v2}, Lawz/g;-><init>(II)V

    .line 72
    invoke-virtual {v3}, Lawz/g;->a()I

    move-result v2

    invoke-virtual {v3}, Lawz/g;->b()I

    move-result v3

    if-gt v2, v3, :cond_a8

    .line 73
    :goto_4c
    iget-object v5, p0, Lat/c;->a:Lbh/f;

    .line 142
    invoke-virtual {v5}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    .line 73
    check-cast v5, Lat/d$a;

    .line 74
    invoke-virtual {v5}, Lat/d$a;->a()Laws/a;

    move-result-object v5

    invoke-interface {v5}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbt/h;

    if-nez v5, :cond_63

    goto :goto_a3

    .line 75
    :cond_63
    invoke-virtual {v0, v5}, Lbt/h;->a(Lbt/h;)Lbt/h;

    move-result-object v6

    .line 76
    invoke-static {v6, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_74

    .line 78
    iget-object v0, p0, Lat/c;->a:Lbh/f;

    add-int/2addr v3, v4

    invoke-virtual {v0, v3, p1}, Lbh/f;->a(ILjava/lang/Object;)V

    return v4

    .line 80
    :cond_74
    invoke-static {v6, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a3

    .line 84
    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v6, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v6, p0, Lat/c;->a:Lbh/f;

    invoke-virtual {v6}, Lbh/f;->b()I

    move-result v6

    sub-int/2addr v6, v4

    if-gt v6, v3, :cond_a3

    .line 91
    :goto_8a
    iget-object v7, p0, Lat/c;->a:Lbh/f;

    .line 143
    invoke-virtual {v7}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v3

    check-cast v7, Lat/d$a;

    .line 91
    invoke-virtual {v7}, Lat/d$a;->b()Laxj/n;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Ljava/lang/Throwable;

    invoke-interface {v7, v8}, Laxj/n;->b(Ljava/lang/Throwable;)Z

    if-eq v6, v3, :cond_a3

    add-int/lit8 v6, v6, 0x1

    goto :goto_8a

    :cond_a3
    :goto_a3
    if-eq v3, v2, :cond_a8

    add-int/lit8 v3, v3, -0x1

    goto :goto_4c

    .line 101
    :cond_a8
    iget-object v0, p0, Lat/c;->a:Lbh/f;

    invoke-virtual {v0, v1, p1}, Lbh/f;->a(ILjava/lang/Object;)V

    return v4
.end method
