.class public final Laxj/de;
.super Laxn/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laxn/ae<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lawf/p<",
            "Lawj/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawj/g;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g;",
            "Lawj/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 168
    sget-object v0, Laxj/df;->a:Laxj/df;

    check-cast v0, Lawj/g$c;

    invoke-interface {p1, v0}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, Laxj/df;->a:Laxj/df;

    check-cast v0, Lawj/g;

    invoke-interface {p1, v0}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object v0

    goto :goto_14

    :cond_13
    move-object v0, p1

    :goto_14
    invoke-direct {p0, v0, p2}, Laxn/ae;-><init>(Lawj/g;Lawj/d;)V

    .line 182
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Laxj/de;->b:Ljava/lang/ThreadLocal;

    .line 202
    invoke-interface {p2}, Lawj/d;->g()Lawj/g;

    move-result-object p2

    sget-object v0, Lawj/e;->c:Lawj/e$b;

    check-cast v0, Lawj/g$c;

    invoke-interface {p2, v0}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object p2

    instance-of p2, p2, Laxj/aj;

    if-nez p2, :cond_39

    const/4 p2, 0x0

    .line 209
    invoke-static {p1, p2}, Laxn/ak;->a(Lawj/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 210
    invoke-static {p1, p2}, Laxn/ak;->b(Lawj/g;Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p0, p1, p2}, Laxj/de;->a(Lawj/g;Ljava/lang/Object;)V

    :cond_39
    return-void
.end method


# virtual methods
.method public final a(Lawj/g;Ljava/lang/Object;)V
    .registers 4

    .line 216
    iget-object v0, p0, Laxj/de;->b:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected d(Ljava/lang/Object;)V
    .registers 7

    .line 226
    iget-object v0, p0, Laxj/de;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawf/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawj/g;

    invoke-virtual {v0}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object v0

    .line 227
    invoke-static {v2, v0}, Laxn/ak;->b(Lawj/g;Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Laxj/de;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 231
    :cond_1d
    iget-object v0, p0, Laxj/de;->c:Lawj/d;

    invoke-static {p1, v0}, Laxj/af;->a(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    .line 232
    iget-object v0, p0, Laxj/de;->c:Lawj/d;

    .line 276
    invoke-interface {v0}, Lawj/d;->g()Lawj/g;

    move-result-object v2

    .line 277
    invoke-static {v2, v1}, Laxn/ak;->a(Lawj/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 278
    sget-object v4, Laxn/ak;->a:Laxn/ag;

    if-eq v3, v4, :cond_36

    .line 280
    invoke-static {v0, v2, v3}, Laxj/ai;->a(Lawj/d;Lawj/g;Ljava/lang/Object;)Laxj/de;

    move-result-object v0

    goto :goto_39

    .line 282
    :cond_36
    move-object v0, v1

    check-cast v0, Laxj/de;

    .line 233
    :goto_39
    :try_start_39
    iget-object v1, p0, Laxj/de;->c:Lawj/d;

    invoke-interface {v1, p1}, Lawj/d;->a_(Ljava/lang/Object;)V

    .line 234
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_4c

    if-eqz v0, :cond_48

    .line 287
    invoke-virtual {v0}, Laxj/de;->h()Z

    move-result p1

    if-eqz p1, :cond_4b

    .line 288
    :cond_48
    invoke-static {v2, v3}, Laxn/ak;->b(Lawj/g;Ljava/lang/Object;)V

    :cond_4b
    return-void

    :catchall_4c
    move-exception p1

    if-eqz v0, :cond_55

    .line 287
    invoke-virtual {v0}, Laxj/de;->h()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 288
    :cond_55
    invoke-static {v2, v3}, Laxn/ak;->b(Lawj/g;Ljava/lang/Object;)V

    :cond_58
    throw p1
.end method

.method public final h()Z
    .registers 3

    .line 220
    iget-object v0, p0, Laxj/de;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 221
    :cond_a
    iget-object v0, p0, Laxj/de;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
