.class public final Landroidx/camera/core/impl/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/bt$b;,
        Landroidx/camera/core/impl/bt$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/bt$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/bt;->b:Ljava/util/Map;

    .line 49
    iput-object p1, p0, Landroidx/camera/core/impl/bt;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Landroidx/camera/core/impl/bt$a;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/bt$a;",
            ")",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/bk;",
            ">;"
        }
    .end annotation

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    iget-object v1, p0, Landroidx/camera/core/impl/bt;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p1, :cond_29

    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/bt$b;

    invoke-interface {p1, v3}, Landroidx/camera/core/impl/bt$a;->filter(Landroidx/camera/core/impl/bt$b;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 226
    :cond_29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/bt$b;

    invoke-virtual {v2}, Landroidx/camera/core/impl/bt$b;->b()Landroidx/camera/core/impl/bk;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_37
    return-object v0
.end method

.method private static synthetic a(Landroidx/camera/core/impl/bt$b;)Z
    .registers 2

    .line 138
    invoke-virtual {p0}, Landroidx/camera/core/impl/bt$b;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/camera/core/impl/bt$b;->c()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private b(Landroidx/camera/core/impl/bt$a;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/bt$a;",
            ")",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/bu<",
            "*>;>;"
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    iget-object v1, p0, Landroidx/camera/core/impl/bt;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p1, :cond_29

    .line 236
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/bt$b;

    invoke-interface {p1, v3}, Landroidx/camera/core/impl/bt$a;->filter(Landroidx/camera/core/impl/bt$b;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 237
    :cond_29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/bt$b;

    invoke-virtual {v2}, Landroidx/camera/core/impl/bt$b;->a()Landroidx/camera/core/impl/bu;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_37
    return-object v0
.end method

.method private static synthetic b(Landroidx/camera/core/impl/bt$b;)Z
    .registers 1

    .line 131
    invoke-virtual {p0}, Landroidx/camera/core/impl/bt$b;->c()Z

    move-result p0

    return p0
.end method

.method private static synthetic c(Landroidx/camera/core/impl/bt$b;)Z
    .registers 1

    .line 125
    invoke-virtual {p0}, Landroidx/camera/core/impl/bt$b;->c()Z

    move-result p0

    return p0
.end method

.method private d(Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)Landroidx/camera/core/impl/bt$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/bk;",
            "Landroidx/camera/core/impl/bu<",
            "*>;)",
            "Landroidx/camera/core/impl/bt$b;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Landroidx/camera/core/impl/bt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/bt$b;

    if-nez v0, :cond_14

    .line 215
    new-instance v0, Landroidx/camera/core/impl/bt$b;

    invoke-direct {v0, p2, p3}, Landroidx/camera/core/impl/bt$b;-><init>(Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)V

    .line 216
    iget-object p2, p0, Landroidx/camera/core/impl/bt;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0
.end method

.method public static synthetic lambda$CS25VA1PgQLpKbi0_QjFDURp8Cw2(Landroidx/camera/core/impl/bt$b;)Z
    .registers 1

    invoke-static {p0}, Landroidx/camera/core/impl/bt;->a(Landroidx/camera/core/impl/bt$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$TC5URRSghBb4Q_8iJ61AQw4LjNs2(Landroidx/camera/core/impl/bt$b;)Z
    .registers 1

    invoke-static {p0}, Landroidx/camera/core/impl/bt;->b(Landroidx/camera/core/impl/bt$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$urW-KWsJBZAAXjOyDxVY0YM902o2(Landroidx/camera/core/impl/bt$b;)Z
    .registers 1

    invoke-static {p0}, Landroidx/camera/core/impl/bt;->c(Landroidx/camera/core/impl/bt$b;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/bu<",
            "*>;>;"
        }
    .end annotation

    .line 124
    sget-object v0, Landroidx/camera/core/impl/-$$Lambda$bt$urW-KWsJBZAAXjOyDxVY0YM902o2;->INSTANCE:Landroidx/camera/core/impl/-$$Lambda$bt$urW-KWsJBZAAXjOyDxVY0YM902o2;

    .line 125
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/bt;->b(Landroidx/camera/core/impl/bt$a;)Ljava/util/Collection;

    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 72
    iget-object v0, p0, Landroidx/camera/core/impl/bt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 76
    :cond_9
    iget-object v0, p0, Landroidx/camera/core/impl/bt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/bt$b;

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/bt$b;->b(Z)V

    .line 78
    invoke-virtual {v0}, Landroidx/camera/core/impl/bt$b;->c()Z

    move-result v0

    if-nez v0, :cond_20

    .line 79
    iget-object v0, p0, Landroidx/camera/core/impl/bt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-void
.end method

.method public a(Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/bk;",
            "Landroidx/camera/core/impl/bu<",
            "*>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/impl/bt;->d(Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)Landroidx/camera/core/impl/bt$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/bt$b;->b(Z)V

    return-void
.end method

.method public b()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/bk;",
            ">;"
        }
    .end annotation

    .line 130
    sget-object v0, Landroidx/camera/core/impl/-$$Lambda$bt$TC5URRSghBb4Q_8iJ61AQw4LjNs2;->INSTANCE:Landroidx/camera/core/impl/-$$Lambda$bt$TC5URRSghBb4Q_8iJ61AQw4LjNs2;

    .line 131
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/bt;->a(Landroidx/camera/core/impl/bt$a;)Ljava/util/Collection;

    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 102
    iget-object v0, p0, Landroidx/camera/core/impl/bt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 105
    :cond_9
    iget-object v0, p0, Landroidx/camera/core/impl/bt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/bt$b;

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/bt$b;->a(Z)V

    .line 107
    invoke-virtual {v0}, Landroidx/camera/core/impl/bt$b;->d()Z

    move-result v0

    if-nez v0, :cond_20

    .line 108
    iget-object v0, p0, Landroidx/camera/core/impl/bt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-void
.end method

.method public b(Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/bk;",
            "Landroidx/camera/core/impl/bu<",
            "*>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/impl/bt;->d(Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)Landroidx/camera/core/impl/bt$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 93
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/bt$b;->a(Z)V

    return-void
.end method

.method public c()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/bk;",
            ">;"
        }
    .end annotation

    .line 136
    sget-object v0, Landroidx/camera/core/impl/-$$Lambda$bt$CS25VA1PgQLpKbi0_QjFDURp8Cw2;->INSTANCE:Landroidx/camera/core/impl/-$$Lambda$bt$CS25VA1PgQLpKbi0_QjFDURp8Cw2;

    .line 137
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/bt;->a(Landroidx/camera/core/impl/bt$a;)Ljava/util/Collection;

    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/bk;",
            "Landroidx/camera/core/impl/bu<",
            "*>;)V"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Landroidx/camera/core/impl/bt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 155
    :cond_9
    new-instance v0, Landroidx/camera/core/impl/bt$b;

    invoke-direct {v0, p2, p3}, Landroidx/camera/core/impl/bt$b;-><init>(Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)V

    .line 159
    iget-object p2, p0, Landroidx/camera/core/impl/bt;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/bt$b;

    .line 160
    invoke-virtual {p2}, Landroidx/camera/core/impl/bt$b;->c()Z

    move-result p3

    invoke-virtual {v0, p3}, Landroidx/camera/core/impl/bt$b;->a(Z)V

    .line 161
    invoke-virtual {p2}, Landroidx/camera/core/impl/bt$b;->d()Z

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/bt$b;->b(Z)V

    .line 162
    iget-object p2, p0, Landroidx/camera/core/impl/bt;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .registers 3

    .line 114
    iget-object v0, p0, Landroidx/camera/core/impl/bt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 118
    :cond_a
    iget-object v0, p0, Landroidx/camera/core/impl/bt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/bt$b;

    .line 119
    invoke-virtual {p1}, Landroidx/camera/core/impl/bt$b;->c()Z

    move-result p1

    return p1
.end method

.method public d()Landroidx/camera/core/impl/bk$g;
    .registers 7

    .line 175
    new-instance v0, Landroidx/camera/core/impl/bk$g;

    invoke-direct {v0}, Landroidx/camera/core/impl/bk$g;-><init>()V

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v2, p0, Landroidx/camera/core/impl/bt;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/bt$b;

    .line 181
    invoke-virtual {v4}, Landroidx/camera/core/impl/bt$b;->d()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4}, Landroidx/camera/core/impl/bt$b;->c()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 183
    invoke-virtual {v4}, Landroidx/camera/core/impl/bt$b;->b()Landroidx/camera/core/impl/bk;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/bk$g;->a(Landroidx/camera/core/impl/bk;)V

    .line 184
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 187
    :cond_43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Active and attached use case: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/bt;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 169
    iget-object v0, p0, Landroidx/camera/core/impl/bt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()Landroidx/camera/core/impl/bk$g;
    .registers 7

    .line 194
    new-instance v0, Landroidx/camera/core/impl/bk$g;

    invoke-direct {v0}, Landroidx/camera/core/impl/bk$g;-><init>()V

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iget-object v2, p0, Landroidx/camera/core/impl/bt;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/bt$b;

    .line 199
    invoke-virtual {v4}, Landroidx/camera/core/impl/bt$b;->c()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 200
    invoke-virtual {v4}, Landroidx/camera/core/impl/bt$b;->b()Landroidx/camera/core/impl/bk;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/bk$g;->a(Landroidx/camera/core/impl/bk;)V

    .line 201
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 202
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 205
    :cond_3d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "All use case: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/bt;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
