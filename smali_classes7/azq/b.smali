.class public abstract Lazq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazq/b$a;,
        Lazq/b$b;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/security/Key;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lazq/b;->a:Ljava/util/Map;

    .line 65
    iget-object v0, p0, Lazq/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "kty"

    aput-object v2, v0, v1

    const-string v1, "use"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v2, "kid"

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v3, "alg"

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-string v4, "key_ops"

    const/4 v5, 0x4

    aput-object v4, v0, v5

    .line 66
    invoke-virtual {p0, v0}, Lazq/b;->a([Ljava/lang/String;)V

    .line 67
    invoke-static {p1, v1}, Lazq/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lazq/b;->a(Ljava/lang/String;)V

    .line 68
    invoke-static {p1, v2}, Lazq/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lazq/b;->b(Ljava/lang/String;)V

    .line 69
    invoke-static {p1, v3}, Lazq/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lazq/b;->c(Ljava/lang/String;)V

    .line 70
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 72
    invoke-static {p1, v4}, Lazx/h;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lazq/b;->f:Ljava/util/List;

    :cond_4f
    return-void
.end method

.method protected static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 214
    invoke-static {p0, p1}, Lazx/h;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 224
    invoke-static {p0, p1}, Lazq/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_25

    if-nez p2, :cond_9

    goto :goto_25

    .line 227
    :cond_9
    new-instance p0, Lazx/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing required \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' parameter."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lazx/g;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    :goto_25
    return-object p0
.end method

.method protected static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    const/4 v0, 0x1

    .line 219
    invoke-static {p0, p1, v0}, Lazq/b;->a(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lazq/b$b;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazq/b$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    invoke-virtual {p0}, Lazq/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {p0}, Lazq/b;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kid"

    invoke-virtual {p0, v2, v1, v0}, Lazq/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 163
    invoke-virtual {p0}, Lazq/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "use"

    invoke-virtual {p0, v2, v1, v0}, Lazq/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 164
    iget-object v1, p0, Lazq/b;->f:Ljava/util/List;

    const-string v2, "key_ops"

    invoke-virtual {p0, v2, v1, v0}, Lazq/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 165
    invoke-virtual {p0}, Lazq/b;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alg"

    invoke-virtual {p0, v2, v1, v0}, Lazq/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 166
    invoke-virtual {p0, v0, p1}, Lazq/b;->a(Ljava/util/Map;Lazq/b$b;)V

    .line 167
    iget-object p1, p0, Lazq/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 106
    iput-object p1, p0, Lazq/b;->c:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 208
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method protected abstract a(Ljava/util/Map;Lazq/b$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lazq/b$b;",
            ")V"
        }
    .end annotation
.end method

.method protected varargs a([Ljava/lang/String;)V
    .registers 6

    .line 152
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_e

    aget-object v2, p1, v1

    .line 154
    iget-object v3, p0, Lazq/b;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 116
    iput-object p1, p0, Lazq/b;->d:Ljava/lang/String;

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 126
    iput-object p1, p0, Lazq/b;->e:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/security/PublicKey;
    .registers 2

    .line 86
    :try_start_0
    iget-object v0, p0, Lazq/b;->b:Ljava/security/Key;

    check-cast v0, Ljava/security/PublicKey;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/security/Key;
    .registers 2

    .line 96
    iget-object v0, p0, Lazq/b;->b:Ljava/security/Key;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 101
    iget-object v0, p0, Lazq/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 111
    iget-object v0, p0, Lazq/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 121
    iget-object v0, p0, Lazq/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lazq/b$b;->c:Lazq/b$b;

    invoke-virtual {p0, v1}, Lazq/b;->a(Lazq/b$b;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
