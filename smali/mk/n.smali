.class public final Lmk/n;
.super Lmk/k;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g<",
            "Ljava/lang/String;",
            "Lmk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/k;-><init>()V

    .line 33
    new-instance v0, Lcom/google/gson/internal/g;

    invoke-direct {v0}, Lcom/google/gson/internal/g;-><init>()V

    iput-object v0, p0, Lmk/n;->a:Lcom/google/gson/internal/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lmk/k;
    .registers 3

    .line 69
    iget-object v0, p0, Lmk/n;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/k;

    return-object p1
.end method

.method public a()Lmk/n;
    .registers 5

    .line 42
    new-instance v0, Lmk/n;

    invoke-direct {v0}, Lmk/n;-><init>()V

    .line 43
    iget-object v1, p0, Lmk/n;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v1}, Lcom/google/gson/internal/g;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk/k;

    invoke-virtual {v2}, Lmk/k;->i()Lmk/k;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lmk/n;->a(Ljava/lang/String;Lmk/k;)V

    goto :goto_f

    :cond_2f
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-nez p2, :cond_5

    .line 80
    sget-object p2, Lmk/m;->a:Lmk/m;

    goto :goto_b

    :cond_5
    new-instance v0, Lmk/q;

    invoke-direct {v0, p2}, Lmk/q;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_b
    invoke-virtual {p0, p1, p2}, Lmk/n;->a(Ljava/lang/String;Lmk/k;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lmk/k;)V
    .registers 4

    .line 58
    iget-object v0, p0, Lmk/n;->a:Lcom/google/gson/internal/g;

    if-nez p2, :cond_6

    sget-object p2, Lmk/m;->a:Lmk/m;

    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lmk/k;",
            ">;>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lmk/n;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0}, Lcom/google/gson/internal/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    .line 152
    iget-object v0, p0, Lmk/n;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Lmk/k;
    .registers 3

    .line 162
    iget-object v0, p0, Lmk/n;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/k;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_15

    .line 197
    instance-of v0, p1, Lmk/n;

    if-eqz v0, :cond_13

    check-cast p1, Lmk/n;

    iget-object p1, p1, Lmk/n;->a:Lcom/google/gson/internal/g;

    iget-object v0, p0, Lmk/n;->a:Lcom/google/gson/internal/g;

    .line 198
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 203
    iget-object v0, p0, Lmk/n;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0}, Lcom/google/gson/internal/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic i()Lmk/k;
    .registers 2

    .line 32
    invoke-virtual {p0}, Lmk/n;->a()Lmk/n;

    move-result-object v0

    return-object v0
.end method
