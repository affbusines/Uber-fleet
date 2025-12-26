.class public abstract Laxj/bk;
.super Laxj/aj;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z

.field private e:Laxn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxn/a<",
            "Laxj/bc<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Laxj/aj;-><init>()V

    return-void
.end method

.method public static synthetic a(Laxj/bk;ZILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 103
    :cond_7
    invoke-virtual {p0, p1}, Laxj/bk;->a(Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Laxj/bk;ZILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 108
    :cond_7
    invoke-virtual {p0, p1}, Laxj/bk;->b(Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c(Z)J
    .registers 4

    if-eqz p1, :cond_8

    const-wide v0, 0x100000000L

    goto :goto_a

    :cond_8
    const-wide/16 v0, 0x1

    :goto_a
    return-wide v0
.end method


# virtual methods
.method public final a(I)Laxj/aj;
    .registers 2

    .line 119
    invoke-static {p1}, Laxn/p;->a(I)V

    .line 120
    move-object p1, p0

    check-cast p1, Laxj/aj;

    return-object p1
.end method

.method public final a(Laxj/bc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/bc<",
            "*>;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Laxj/bk;->e:Laxn/a;

    if-nez v0, :cond_b

    .line 86
    new-instance v0, Laxn/a;

    invoke-direct {v0}, Laxn/a;-><init>()V

    iput-object v0, p0, Laxj/bk;->e:Laxn/a;

    .line 87
    :cond_b
    invoke-virtual {v0, p1}, Laxn/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .registers 6

    .line 104
    iget-wide v0, p0, Laxj/bk;->a:J

    invoke-direct {p0, p1}, Laxj/bk;->c(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Laxj/bk;->a:J

    if-nez p1, :cond_e

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Laxj/bk;->b:Z

    :cond_e
    return-void
.end method

.method public final b(Z)V
    .registers 6

    .line 109
    iget-wide v0, p0, Laxj/bk;->a:J

    invoke-direct {p0, p1}, Laxj/bk;->c(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Laxj/bk;->a:J

    .line 110
    iget-wide v0, p0, Laxj/bk;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_12

    return-void

    .line 111
    :cond_12
    invoke-static {}, Laxj/at;->a()Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-wide v0, p0, Laxj/bk;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    if-eqz p1, :cond_24

    goto :goto_2a

    :cond_24
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 112
    :cond_2a
    :goto_2a
    iget-boolean p1, p0, Laxj/bk;->b:Z

    if-eqz p1, :cond_31

    .line 114
    invoke-virtual {p0}, Laxj/bk;->c()V

    :cond_31
    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()J
    .registers 3

    .line 54
    invoke-virtual {p0}, Laxj/bk;->g()Z

    move-result v0

    if-nez v0, :cond_c

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_c
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected e()Z
    .registers 2

    .line 58
    invoke-virtual {p0}, Laxj/bk;->j()Z

    move-result v0

    return v0
.end method

.method protected f()J
    .registers 4

    .line 62
    iget-object v0, p0, Laxj/bk;->e:Laxn/a;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_a

    return-wide v1

    .line 63
    :cond_a
    invoke-virtual {v0}, Laxn/a;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const-wide/16 v1, 0x0

    :goto_13
    return-wide v1
.end method

.method public final g()Z
    .registers 3

    .line 67
    iget-object v0, p0, Laxj/bk;->e:Laxn/a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 68
    :cond_6
    invoke-virtual {v0}, Laxn/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxj/bc;

    if-nez v0, :cond_f

    return v1

    .line 69
    :cond_f
    invoke-virtual {v0}, Laxj/bc;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .registers 7

    .line 94
    iget-wide v0, p0, Laxj/bk;->a:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Laxj/bk;->c(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    return v2
.end method

.method public final j()Z
    .registers 2

    .line 98
    iget-object v0, p0, Laxj/bk;->e:Laxn/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Laxn/a;->a()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x1

    :goto_a
    return v0
.end method
