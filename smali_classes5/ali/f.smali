.class public Lali/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/bl;


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laxy/y;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laxy/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laxy/y;",
            ">;",
            "Lawe/a<",
            "Laxy/y;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lali/f;->a:Lawe/a;

    .line 31
    iput-object p2, p0, Lali/f;->b:Lawe/a;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .line 117
    invoke-static {p1}, Laxy/u;->e(Ljava/lang/String;)Laxy/u;

    move-result-object v0

    if-eqz v0, :cond_7

    return-void

    .line 119
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/ubercab/android/map/NetworkRequest;)Laxy/y;
    .registers 3

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/android/map/NetworkRequest;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1f

    const-string v0, "/rt/"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 110
    iget-object p1, p0, Lali/f;->a:Lawe/a;

    invoke-interface {p1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxy/y;

    return-object p1

    .line 112
    :cond_1f
    iget-object p1, p0, Lali/f;->b:Lawe/a;

    invoke-interface {p1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxy/y;

    return-object p1
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 103
    iget-object v0, p0, Lali/f;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lali/f;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/ubercab/android/map/NetworkRequest;)V
    .registers 6

    .line 86
    invoke-direct {p0, p1}, Lali/f;->b(Lcom/ubercab/android/map/NetworkRequest;)Laxy/y;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Laxy/y;->v()Laxy/o;

    move-result-object v1

    invoke-virtual {v1}, Laxy/o;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxy/e;

    .line 88
    invoke-interface {v2}, Laxy/e;->a()Laxy/ab;

    move-result-object v3

    invoke-virtual {v3}, Laxy/ab;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 89
    invoke-interface {v2}, Laxy/e;->c()V

    goto :goto_10

    .line 92
    :cond_2e
    invoke-virtual {v0}, Laxy/y;->v()Laxy/o;

    move-result-object v0

    invoke-virtual {v0}, Laxy/o;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxy/e;

    .line 93
    invoke-interface {v1}, Laxy/e;->a()Laxy/ab;

    move-result-object v2

    invoke-virtual {v2}, Laxy/ab;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 94
    invoke-interface {v1}, Laxy/e;->c()V

    goto :goto_3a

    :cond_58
    return-void
.end method

.method public a(Lcom/ubercab/android/map/NetworkRequest;Lcom/ubercab/android/map/bm;)V
    .registers 8

    .line 36
    invoke-virtual {p1}, Lcom/ubercab/android/map/NetworkRequest;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lali/f;->a(Ljava/lang/String;)V

    .line 37
    new-instance v0, Laxy/ab$a;

    invoke-direct {v0}, Laxy/ab$a;-><init>()V

    invoke-virtual {p1}, Lcom/ubercab/android/map/NetworkRequest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxy/ab$a;->a(Ljava/lang/String;)Laxy/ab$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxy/ab$a;->a(Ljava/lang/Object;)Laxy/ab$a;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/ubercab/android/map/NetworkRequest;->b()Lcom/ubercab/android/map/NetworkHeaders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/map/NetworkHeaders;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v3, v4}, Laxy/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    goto :goto_44

    .line 48
    :cond_54
    sget-object v1, Laxy/d;->a:Laxy/d;

    invoke-virtual {v0, v1}, Laxy/ab$a;->a(Laxy/d;)Laxy/ab$a;

    .line 50
    invoke-direct {p0, p1}, Lali/f;->b(Lcom/ubercab/android/map/NetworkRequest;)Laxy/y;

    move-result-object p1

    .line 51
    invoke-virtual {v0}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxy/y;->newCall(Laxy/ab;)Laxy/e;

    move-result-object p1

    new-instance v0, Lali/f$1;

    invoke-direct {v0, p0, p2}, Lali/f$1;-><init>(Lali/f;Lcom/ubercab/android/map/bm;)V

    .line 52
    invoke-interface {p1, v0}, Laxy/e;->a(Laxy/f;)V

    return-void
.end method
