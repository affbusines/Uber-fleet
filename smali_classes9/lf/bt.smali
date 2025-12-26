.class Llf/bt;
.super Llf/br;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/br<",
        "Llf/bs;",
        "Llf/bs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Llf/br;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic a()Ljava/lang/Object;
    .registers 2

    .line 35
    invoke-virtual {p0}, Llf/bt;->b()Llf/bs;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 35
    check-cast p1, Llf/bs;

    invoke-virtual {p0, p1}, Llf/bt;->a(Llf/bs;)Llf/bs;

    move-result-object p1

    return-object p1
.end method

.method a(Llf/bs;)Llf/bs;
    .registers 2

    .line 78
    invoke-virtual {p1}, Llf/bs;->c()V

    return-object p1
.end method

.method a(Llf/bs;Llf/bs;)Llf/bs;
    .registers 4

    .line 126
    invoke-static {}, Llf/bs;->a()Llf/bs;

    move-result-object v0

    invoke-virtual {p2, v0}, Llf/bs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_f

    .line 128
    :cond_b
    invoke-static {p1, p2}, Llf/bs;->a(Llf/bs;Llf/bs;)Llf/bs;

    move-result-object p1

    :goto_f
    return-object p1
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .registers 4

    .line 35
    check-cast p1, Llf/bs;

    invoke-virtual {p0, p1, p2, p3}, Llf/bt;->a(Llf/bs;II)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;IJ)V
    .registers 5

    .line 35
    check-cast p1, Llf/bs;

    invoke-virtual {p0, p1, p2, p3, p4}, Llf/bt;->a(Llf/bs;IJ)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 35
    check-cast p1, Llf/bs;

    check-cast p3, Llf/bs;

    invoke-virtual {p0, p1, p2, p3}, Llf/bt;->a(Llf/bs;ILlf/bs;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;ILlf/i;)V
    .registers 4

    .line 35
    check-cast p1, Llf/bs;

    invoke-virtual {p0, p1, p2, p3}, Llf/bt;->a(Llf/bs;ILlf/i;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 35
    check-cast p2, Llf/bs;

    invoke-virtual {p0, p1, p2}, Llf/bt;->a(Ljava/lang/Object;Llf/bs;)V

    return-void
.end method

.method a(Ljava/lang/Object;Llf/bs;)V
    .registers 3

    .line 84
    check-cast p1, Llf/z;

    iput-object p2, p1, Llf/z;->unknownFields:Llf/bs;

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;Llf/by;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Llf/bs;

    invoke-virtual {p0, p1, p2}, Llf/bt;->a(Llf/bs;Llf/by;)V

    return-void
.end method

.method a(Llf/bs;II)V
    .registers 5

    const/4 v0, 0x5

    .line 58
    invoke-static {p2, v0}, Llf/bx;->a(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Llf/bs;->a(ILjava/lang/Object;)V

    return-void
.end method

.method a(Llf/bs;IJ)V
    .registers 6

    const/4 v0, 0x0

    .line 53
    invoke-static {p2, v0}, Llf/bx;->a(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Llf/bs;->a(ILjava/lang/Object;)V

    return-void
.end method

.method a(Llf/bs;ILlf/bs;)V
    .registers 5

    const/4 v0, 0x3

    .line 73
    invoke-static {p2, v0}, Llf/bx;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Llf/bs;->a(ILjava/lang/Object;)V

    return-void
.end method

.method a(Llf/bs;ILlf/i;)V
    .registers 5

    const/4 v0, 0x2

    .line 68
    invoke-static {p2, v0}, Llf/bx;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Llf/bs;->a(ILjava/lang/Object;)V

    return-void
.end method

.method a(Llf/bs;Llf/by;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-virtual {p1, p2}, Llf/bs;->b(Llf/by;)V

    return-void
.end method

.method a(Llf/bj;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method b(Llf/bs;)I
    .registers 2

    .line 133
    invoke-virtual {p1}, Llf/bs;->f()I

    move-result p1

    return p1
.end method

.method synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 35
    invoke-virtual {p0, p1}, Llf/bt;->g(Ljava/lang/Object;)Llf/bs;

    move-result-object p1

    return-object p1
.end method

.method b()Llf/bs;
    .registers 2

    .line 48
    invoke-static {}, Llf/bs;->b()Llf/bs;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .registers 5

    .line 35
    check-cast p1, Llf/bs;

    invoke-virtual {p0, p1, p2, p3, p4}, Llf/bt;->b(Llf/bs;IJ)V

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 35
    check-cast p2, Llf/bs;

    invoke-virtual {p0, p1, p2}, Llf/bt;->b(Ljava/lang/Object;Llf/bs;)V

    return-void
.end method

.method b(Ljava/lang/Object;Llf/bs;)V
    .registers 3

    .line 106
    invoke-virtual {p0, p1, p2}, Llf/bt;->a(Ljava/lang/Object;Llf/bs;)V

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;Llf/by;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Llf/bs;

    invoke-virtual {p0, p1, p2}, Llf/bt;->b(Llf/bs;Llf/by;)V

    return-void
.end method

.method b(Llf/bs;IJ)V
    .registers 6

    const/4 v0, 0x1

    .line 63
    invoke-static {p2, v0}, Llf/bx;->a(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Llf/bs;->a(ILjava/lang/Object;)V

    return-void
.end method

.method b(Llf/bs;Llf/by;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-virtual {p1, p2}, Llf/bs;->a(Llf/by;)V

    return-void
.end method

.method c(Llf/bs;)I
    .registers 2

    .line 138
    invoke-virtual {p1}, Llf/bs;->e()I

    move-result p1

    return p1
.end method

.method synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 35
    invoke-virtual {p0, p1}, Llf/bt;->h(Ljava/lang/Object;)Llf/bs;

    move-result-object p1

    return-object p1
.end method

.method synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 35
    check-cast p1, Llf/bs;

    check-cast p2, Llf/bs;

    invoke-virtual {p0, p1, p2}, Llf/bt;->a(Llf/bs;Llf/bs;)Llf/bs;

    move-result-object p1

    return-object p1
.end method

.method d(Ljava/lang/Object;)V
    .registers 2

    .line 111
    invoke-virtual {p0, p1}, Llf/bt;->g(Ljava/lang/Object;)Llf/bs;

    move-result-object p1

    invoke-virtual {p1}, Llf/bs;->c()V

    return-void
.end method

.method synthetic e(Ljava/lang/Object;)I
    .registers 2

    .line 35
    check-cast p1, Llf/bs;

    invoke-virtual {p0, p1}, Llf/bt;->c(Llf/bs;)I

    move-result p1

    return p1
.end method

.method synthetic f(Ljava/lang/Object;)I
    .registers 2

    .line 35
    check-cast p1, Llf/bs;

    invoke-virtual {p0, p1}, Llf/bt;->b(Llf/bs;)I

    move-result p1

    return p1
.end method

.method g(Ljava/lang/Object;)Llf/bs;
    .registers 2

    .line 89
    check-cast p1, Llf/z;

    iget-object p1, p1, Llf/z;->unknownFields:Llf/bs;

    return-object p1
.end method

.method h(Ljava/lang/Object;)Llf/bs;
    .registers 4

    .line 94
    invoke-virtual {p0, p1}, Llf/bt;->g(Ljava/lang/Object;)Llf/bs;

    move-result-object v0

    .line 97
    invoke-static {}, Llf/bs;->a()Llf/bs;

    move-result-object v1

    if-ne v0, v1, :cond_11

    .line 98
    invoke-static {}, Llf/bs;->b()Llf/bs;

    move-result-object v0

    .line 99
    invoke-virtual {p0, p1, v0}, Llf/bt;->a(Ljava/lang/Object;Llf/bs;)V

    :cond_11
    return-object v0
.end method
