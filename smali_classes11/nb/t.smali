.class final Lnb/t;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lnb/f<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lnb/f$a;


# instance fields
.field private final b:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final c:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 31
    new-instance v0, Lnb/t$1;

    invoke-direct {v0}, Lnb/t$1;-><init>()V

    sput-object v0, Lnb/t;->a:Lnb/f$a;

    return-void
.end method

.method constructor <init>(Lnb/u;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Lnb/f;-><init>()V

    .line 48
    invoke-virtual {p1, p2}, Lnb/u;->a(Ljava/lang/reflect/Type;)Lnb/f;

    move-result-object p2

    iput-object p2, p0, Lnb/t;->b:Lnb/f;

    .line 49
    invoke-virtual {p1, p3}, Lnb/u;->a(Ljava/lang/reflect/Type;)Lnb/f;

    move-result-object p1

    iput-object p1, p0, Lnb/t;->c:Lnb/f;

    return-void
.end method


# virtual methods
.method public a(Lnb/k;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/k;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    new-instance v0, Lnb/s;

    invoke-direct {v0}, Lnb/s;-><init>()V

    .line 69
    invoke-virtual {p1}, Lnb/k;->e()V

    .line 70
    :goto_8
    invoke-virtual {p1}, Lnb/k;->g()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 71
    invoke-virtual {p1}, Lnb/k;->t()V

    .line 72
    iget-object v1, p0, Lnb/t;->b:Lnb/f;

    invoke-virtual {v1, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lnb/t;->c:Lnb/f;

    invoke-virtual {v2, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lnb/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_24

    goto :goto_8

    .line 76
    :cond_24
    new-instance v0, Lnb/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Map key \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' has multiple values at path "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Lnb/k;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_57
    invoke-virtual {p1}, Lnb/k;->f()V

    return-object v0
.end method

.method public a(Lnb/r;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/r;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lnb/r;->c()Lnb/r;

    .line 55
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 59
    invoke-virtual {p1}, Lnb/r;->l()V

    .line 60
    iget-object v1, p0, Lnb/t;->b:Lnb/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lnb/t;->c:Lnb/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    goto :goto_b

    .line 57
    :cond_33
    new-instance p2, Lnb/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Map key is null at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnb/r;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw p2

    .line 63
    :cond_4e
    invoke-virtual {p1}, Lnb/r;->d()Lnb/r;

    return-void
.end method

.method public synthetic fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lnb/t;->a(Lnb/k;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lnb/t;->a(Lnb/r;Ljava/util/Map;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb/t;->b:Lnb/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb/t;->c:Lnb/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
