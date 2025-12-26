.class Llf/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/ao;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 95
    check-cast p1, Llf/an;

    .line 96
    check-cast p2, Llf/am;

    .line 98
    invoke-virtual {p1}, Llf/an;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return v1

    .line 102
    :cond_c
    invoke-virtual {p1}, Llf/an;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v2, v0}, Llf/am;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_14

    :cond_2e
    return v1
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)Llf/an;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Llf/an<",
            "TK;TV;>;"
        }
    .end annotation

    .line 76
    check-cast p0, Llf/an;

    .line 77
    check-cast p1, Llf/an;

    .line 78
    invoke-virtual {p1}, Llf/an;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 79
    invoke-virtual {p0}, Llf/an;->d()Z

    move-result v0

    if-nez v0, :cond_14

    .line 80
    invoke-virtual {p0}, Llf/an;->b()Llf/an;

    move-result-object p0

    .line 82
    :cond_14
    invoke-virtual {p0, p1}, Llf/an;->a(Llf/an;)V

    :cond_17
    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 89
    invoke-static {p1, p2, p3}, Llf/ap;->b(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 71
    invoke-static {p1, p2}, Llf/ap;->b(Ljava/lang/Object;Ljava/lang/Object;)Llf/an;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 40
    check-cast p1, Llf/an;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 50
    check-cast p1, Llf/an;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 2

    .line 55
    check-cast p1, Llf/an;

    invoke-virtual {p1}, Llf/an;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 60
    move-object v0, p1

    check-cast v0, Llf/an;

    invoke-virtual {v0}, Llf/an;->c()V

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 66
    invoke-static {}, Llf/an;->a()Llf/an;

    move-result-object p1

    invoke-virtual {p1}, Llf/an;->b()Llf/an;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Llf/am$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Llf/am$a<",
            "**>;"
        }
    .end annotation

    .line 45
    check-cast p1, Llf/am;

    invoke-virtual {p1}, Llf/am;->a()Llf/am$a;

    move-result-object p1

    return-object p1
.end method
