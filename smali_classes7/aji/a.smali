.class public Laji/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lajd/d;Lajh/b;)Ljava/lang/String;
    .registers 5

    .line 20
    invoke-virtual {p2}, Lajh/b;->c()Lajh/g;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {p1}, Lajd/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lajh/b;->c()Lajh/g;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lajh/d;->a(Ljava/lang/String;Lajh/g;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 23
    invoke-virtual {p2}, Lajh/b;->c()Lajh/g;

    move-result-object p1

    invoke-virtual {p1}, Lajh/g;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1d
    invoke-virtual {p2}, Lajh/b;->b()Lajh/f;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 26
    invoke-virtual {p1}, Lajd/d;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lajh/b;->b()Lajh/f;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lajh/d;->a(Ljava/lang/Long;Lajh/f;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 28
    invoke-virtual {p1}, Lajd/d;->d()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lajh/b;->b()Lajh/f;

    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lajh/d;->b(Ljava/lang/Long;Lajh/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :cond_3e
    invoke-virtual {p2}, Lajh/b;->a()Lajh/e;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 31
    invoke-virtual {p1}, Lajd/d;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lajh/b;->a()Lajh/e;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lajh/d;->a(Ljava/lang/Long;Lajh/e;)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 33
    invoke-virtual {p1}, Lajd/d;->e()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lajh/b;->a()Lajh/e;

    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lajh/d;->b(Ljava/lang/Long;Lajh/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5f
    const/4 p1, 0x0

    return-object p1
.end method
