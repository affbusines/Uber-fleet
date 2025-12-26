.class public final Laxh/d;
.super Lawg/g;
.source "SourceFile"

# interfaces
.implements Laxf/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lawg/g<",
        "TK;TV;>;",
        "Laxf/e$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Laxh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxh/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private final d:Laxg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxg/f<",
            "TK;",
            "Laxh/a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxh/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxh/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lawg/g;-><init>()V

    iput-object p1, p0, Laxh/d;->a:Laxh/c;

    .line 16
    iget-object p1, p0, Laxh/d;->a:Laxh/c;

    invoke-virtual {p1}, Laxh/c;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laxh/d;->b:Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Laxh/d;->a:Laxh/c;

    invoke-virtual {p1}, Laxh/c;->d()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laxh/d;->c:Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Laxh/d;->a:Laxh/c;

    invoke-virtual {p1}, Laxh/c;->e()Laxg/d;

    move-result-object p1

    invoke-virtual {p1}, Laxg/d;->g()Laxg/f;

    move-result-object p1

    iput-object p1, p0, Laxh/d;->d:Laxg/f;

    return-void
.end method


# virtual methods
.method public a()Laxf/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxf/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Laxh/d;->d:Laxg/f;

    invoke-virtual {v0}, Laxg/f;->f()Laxg/d;

    move-result-object v0

    .line 27
    iget-object v1, p0, Laxh/d;->a:Laxh/c;

    invoke-virtual {v1}, Laxh/c;->e()Laxg/d;

    move-result-object v1

    if-ne v0, v1, :cond_32

    .line 28
    iget-object v0, p0, Laxh/d;->b:Ljava/lang/Object;

    iget-object v1, p0, Laxh/d;->a:Laxh/c;

    invoke-virtual {v1}, Laxh/c;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    invoke-static {v0}, Laxi/a;->a(Z)V

    .line 29
    iget-object v0, p0, Laxh/d;->c:Ljava/lang/Object;

    iget-object v1, p0, Laxh/d;->a:Laxh/c;

    invoke-virtual {v1}, Laxh/c;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x0

    :goto_2c
    invoke-static {v2}, Laxi/a;->a(Z)V

    .line 30
    iget-object v0, p0, Laxh/d;->a:Laxh/c;

    goto :goto_3c

    .line 32
    :cond_32
    new-instance v1, Laxh/c;

    iget-object v2, p0, Laxh/d;->b:Ljava/lang/Object;

    iget-object v3, p0, Laxh/d;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Laxh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laxg/d;)V

    move-object v0, v1

    .line 27
    :goto_3c
    iput-object v0, p0, Laxh/d;->a:Laxh/c;

    .line 34
    iget-object v0, p0, Laxh/d;->a:Laxh/c;

    check-cast v0, Laxf/e;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 16
    iget-object v0, p0, Laxh/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Laxg/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxg/f<",
            "TK;",
            "Laxh/a<",
            "TV;>;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Laxh/d;->d:Laxg/f;

    return-object v0
.end method

.method public clear()V
    .registers 2

    .line 118
    iget-object v0, p0, Laxh/d;->d:Laxg/f;

    invoke-virtual {v0}, Laxg/f;->clear()V

    .line 119
    sget-object v0, Laxi/c;->a:Laxi/c;

    iput-object v0, p0, Laxh/d;->b:Ljava/lang/Object;

    .line 120
    sget-object v0, Laxi/c;->a:Laxi/c;

    iput-object v0, p0, Laxh/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 52
    iget-object v0, p0, Laxh/d;->d:Laxg/f;

    invoke-virtual {v0, p1}, Laxg/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()I
    .registers 2

    .line 23
    iget-object v0, p0, Laxh/d;->d:Laxg/f;

    invoke-virtual {v0}, Laxg/f;->size()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 125
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 126
    :cond_a
    invoke-virtual {p0}, Laxh/d;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v0, v3, :cond_18

    return v1

    .line 129
    :cond_18
    instance-of v0, v2, Laxh/c;

    if-eqz v0, :cond_35

    .line 130
    iget-object v0, p0, Laxh/d;->d:Laxg/f;

    invoke-virtual {v0}, Laxg/f;->c()Laxg/t;

    move-result-object v0

    check-cast p1, Laxh/c;

    invoke-virtual {p1}, Laxh/c;->e()Laxg/d;

    move-result-object p1

    invoke-virtual {p1}, Laxg/d;->b()Laxg/t;

    move-result-object p1

    sget-object v1, Laxh/d$a;->a:Laxh/d$a;

    check-cast v1, Laws/m;

    invoke-virtual {v0, p1, v1}, Laxg/t;->a(Laxg/t;Laws/m;)Z

    move-result p1

    goto :goto_8b

    .line 134
    :cond_35
    instance-of v0, v2, Laxh/d;

    if-eqz v0, :cond_50

    .line 135
    iget-object v0, p0, Laxh/d;->d:Laxg/f;

    invoke-virtual {v0}, Laxg/f;->c()Laxg/t;

    move-result-object v0

    check-cast p1, Laxh/d;

    iget-object p1, p1, Laxh/d;->d:Laxg/f;

    invoke-virtual {p1}, Laxg/f;->c()Laxg/t;

    move-result-object p1

    sget-object v1, Laxh/d$b;->a:Laxh/d$b;

    check-cast v1, Laws/m;

    invoke-virtual {v0, p1, v1}, Laxg/t;->a(Laxg/t;Laws/m;)Z

    move-result p1

    goto :goto_8b

    .line 139
    :cond_50
    instance-of v0, v2, Laxg/d;

    if-eqz v0, :cond_69

    .line 140
    iget-object v0, p0, Laxh/d;->d:Laxg/f;

    invoke-virtual {v0}, Laxg/f;->c()Laxg/t;

    move-result-object v0

    check-cast p1, Laxg/d;

    invoke-virtual {p1}, Laxg/d;->b()Laxg/t;

    move-result-object p1

    sget-object v1, Laxh/d$c;->a:Laxh/d$c;

    check-cast v1, Laws/m;

    invoke-virtual {v0, p1, v1}, Laxg/t;->a(Laxg/t;Laws/m;)Z

    move-result p1

    goto :goto_8b

    .line 144
    :cond_69
    instance-of v0, v2, Laxg/f;

    if-eqz v0, :cond_82

    .line 145
    iget-object v0, p0, Laxh/d;->d:Laxg/f;

    invoke-virtual {v0}, Laxg/f;->c()Laxg/t;

    move-result-object v0

    check-cast p1, Laxg/f;

    invoke-virtual {p1}, Laxg/f;->c()Laxg/t;

    move-result-object p1

    sget-object v1, Laxh/d$d;->a:Laxh/d$d;

    check-cast v1, Laws/m;

    invoke-virtual {v0, p1, v1}, Laxg/t;->a(Laxg/t;Laws/m;)Z

    move-result p1

    goto :goto_8b

    .line 150
    :cond_82
    sget-object p1, Laxi/d;->a:Laxi/d;

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0, v2}, Laxi/d;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    :goto_8b
    return p1
.end method

.method public g()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Laxh/e;

    invoke-direct {v0, p0}, Laxh/e;-><init>(Laxh/d;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Laxh/d;->d:Laxg/f;

    invoke-virtual {v0, p1}, Laxg/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxh/a;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {p1}, Laxh/a;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_10
    return-object p1
.end method

.method public h()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Laxh/g;

    invoke-direct {v0, p0}, Laxh/g;-><init>(Laxh/d;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 159
    sget-object v0, Laxi/d;->a:Laxi/d;

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Laxi/d;->a(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Laxh/j;

    invoke-direct {v0, p0}, Laxh/j;-><init>(Laxh/d;)V

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Laxh/d;->d:Laxg/f;

    invoke-virtual {v0, p1}, Laxg/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxh/a;

    if-eqz v0, :cond_21

    .line 59
    invoke-virtual {v0}, Laxh/a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_11

    return-object p2

    .line 62
    :cond_11
    iget-object v1, p0, Laxh/d;->d:Laxg/f;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, p2}, Laxh/a;->a(Ljava/lang/Object;)Laxh/a;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v0}, Laxh/a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 66
    :cond_21
    invoke-virtual {p0}, Laxh/d;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    .line 67
    iput-object p1, p0, Laxh/d;->b:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Laxh/d;->c:Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Laxh/d;->d:Laxg/f;

    check-cast v0, Ljava/util/Map;

    new-instance v2, Laxh/a;

    invoke-direct {v2, p2}, Laxh/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 73
    :cond_39
    iget-object v0, p0, Laxh/d;->c:Ljava/lang/Object;

    .line 74
    iget-object v2, p0, Laxh/d;->d:Laxg/f;

    invoke-virtual {v2, v0}, Laxg/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v2, Laxh/a;

    .line 75
    invoke-virtual {v2}, Laxh/a;->d()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Laxi/a;->a(Z)V

    .line 77
    iget-object v3, p0, Laxh/d;->d:Laxg/f;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, p1}, Laxh/a;->c(Ljava/lang/Object;)Laxh/a;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v2, p0, Laxh/d;->d:Laxg/f;

    check-cast v2, Ljava/util/Map;

    new-instance v3, Laxh/a;

    invoke-direct {v3, p2, v0}, Laxh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Laxh/d;->c:Ljava/lang/Object;

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Laxh/d;->d:Laxg/f;

    invoke-virtual {v0, p1}, Laxg/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxh/a;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_c
    invoke-virtual {p1}, Laxh/a;->e()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 87
    iget-object v0, p0, Laxh/d;->d:Laxg/f;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Laxh/a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v0, Laxh/a;

    .line 90
    iget-object v1, p0, Laxh/d;->d:Laxg/f;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Laxh/a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Laxh/a;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Laxh/a;->c(Ljava/lang/Object;)Laxh/a;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    .line 92
    :cond_37
    invoke-virtual {p1}, Laxh/a;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laxh/d;->b:Ljava/lang/Object;

    .line 94
    :goto_3d
    invoke-virtual {p1}, Laxh/a;->d()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 95
    iget-object v0, p0, Laxh/d;->d:Laxg/f;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Laxh/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v0, Laxh/a;

    .line 98
    iget-object v1, p0, Laxh/d;->d:Laxg/f;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Laxh/a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Laxh/a;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Laxh/a;->b(Ljava/lang/Object;)Laxh/a;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    .line 100
    :cond_68
    invoke-virtual {p1}, Laxh/a;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laxh/d;->c:Ljava/lang/Object;

    .line 103
    :goto_6e
    invoke-virtual {p1}, Laxh/a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 107
    iget-object v0, p0, Laxh/d;->d:Laxg/f;

    invoke-virtual {v0, p1}, Laxg/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxh/a;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    .line 109
    :cond_c
    invoke-virtual {v0}, Laxh/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_1b

    .line 112
    :cond_17
    invoke-virtual {p0, p1}, Laxh/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_1b
    return v1
.end method
