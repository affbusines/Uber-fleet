.class abstract Llf/br;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;ILlf/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Llf/i;",
            ")V"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Llf/by;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llf/by;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(Ljava/lang/Object;Llf/bj;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Llf/bj;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-interface {p2}, Llf/bj;->b()I

    move-result v0

    .line 83
    invoke-static {v0}, Llf/bx;->b(I)I

    move-result v1

    .line 84
    invoke-static {v0}, Llf/bx;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5a

    if-eq v0, v2, :cond_52

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4a

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2c

    if-eq v0, v4, :cond_2a

    const/4 v3, 0x5

    if-ne v0, v3, :cond_25

    .line 89
    invoke-interface {p2}, Llf/bj;->j()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Llf/br;->a(Ljava/lang/Object;II)V

    return v2

    .line 109
    :cond_25
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    :cond_2a
    const/4 p1, 0x0

    return p1

    .line 98
    :cond_2c
    invoke-virtual {p0}, Llf/br;->a()Ljava/lang/Object;

    move-result-object v0

    .line 99
    invoke-static {v1, v4}, Llf/bx;->a(II)I

    move-result v3

    .line 100
    invoke-virtual {p0, v0, p2}, Llf/br;->b(Ljava/lang/Object;Llf/bj;)V

    .line 101
    invoke-interface {p2}, Llf/bj;->b()I

    move-result p2

    if-ne v3, p2, :cond_45

    .line 104
    invoke-virtual {p0, v0}, Llf/br;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Llf/br;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 102
    :cond_45
    invoke-static {}, Llf/ad;->e()Llf/ad;

    move-result-object p1

    throw p1

    .line 95
    :cond_4a
    invoke-interface {p2}, Llf/bj;->n()Llf/i;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Llf/br;->a(Ljava/lang/Object;ILlf/i;)V

    return v2

    .line 92
    :cond_52
    invoke-interface {p2}, Llf/bj;->i()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Llf/br;->b(Ljava/lang/Object;IJ)V

    return v2

    .line 86
    :cond_5a
    invoke-interface {p2}, Llf/bj;->g()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Llf/br;->a(Ljava/lang/Object;IJ)V

    return v2
.end method

.method abstract a(Llf/bj;)Z
.end method

.method abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method final b(Ljava/lang/Object;Llf/bj;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Llf/bj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    :cond_0
    invoke-interface {p2}, Llf/bj;->a()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_f

    .line 116
    invoke-virtual {p0, p1, p2}, Llf/br;->a(Ljava/lang/Object;Llf/bj;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_f
    return-void
.end method

.method abstract b(Ljava/lang/Object;Llf/by;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llf/by;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;)V
.end method

.method abstract e(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract f(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
