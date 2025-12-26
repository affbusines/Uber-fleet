.class public final Laxy/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxy/ab$a;
    }
.end annotation


# instance fields
.field final a:Laxy/u;

.field final b:Ljava/lang/String;

.field final c:Laxy/t;

.field final d:Laxy/ac;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Laxy/d;


# direct methods
.method constructor <init>(Laxy/ab$a;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v0, p1, Laxy/ab$a;->a:Laxy/u;

    iput-object v0, p0, Laxy/ab;->a:Laxy/u;

    .line 42
    iget-object v0, p1, Laxy/ab$a;->b:Ljava/lang/String;

    iput-object v0, p0, Laxy/ab;->b:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Laxy/ab$a;->c:Laxy/t$a;

    invoke-virtual {v0}, Laxy/t$a;->a()Laxy/t;

    move-result-object v0

    iput-object v0, p0, Laxy/ab;->c:Laxy/t;

    .line 44
    iget-object v0, p1, Laxy/ab$a;->d:Laxy/ac;

    iput-object v0, p0, Laxy/ab;->d:Laxy/ac;

    .line 45
    iget-object p1, p1, Laxy/ab$a;->e:Ljava/util/Map;

    invoke-static {p1}, Laxz/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laxy/ab;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Laxy/u;
    .registers 2

    .line 49
    iget-object v0, p0, Laxy/ab;->a:Laxy/u;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Laxy/ab;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 61
    iget-object v0, p0, Laxy/ab;->c:Laxy/t;

    invoke-virtual {v0, p1}, Laxy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Laxy/ab;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Laxy/ab;->c:Laxy/t;

    invoke-virtual {v0, p1}, Laxy/t;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Laxy/t;
    .registers 2

    .line 57
    iget-object v0, p0, Laxy/ab;->c:Laxy/t;

    return-object v0
.end method

.method public d()Laxy/ac;
    .registers 2

    .line 69
    iget-object v0, p0, Laxy/ab;->d:Laxy/ac;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 81
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Laxy/ab;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()Laxy/ab$a;
    .registers 2

    .line 93
    new-instance v0, Laxy/ab$a;

    invoke-direct {v0, p0}, Laxy/ab$a;-><init>(Laxy/ab;)V

    return-object v0
.end method

.method public g()Laxy/d;
    .registers 2

    .line 101
    iget-object v0, p0, Laxy/ab;->f:Laxy/d;

    if-eqz v0, :cond_5

    goto :goto_d

    .line 102
    :cond_5
    iget-object v0, p0, Laxy/ab;->c:Laxy/t;

    invoke-static {v0}, Laxy/d;->a(Laxy/t;)Laxy/d;

    move-result-object v0

    iput-object v0, p0, Laxy/ab;->f:Laxy/d;

    :goto_d
    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 106
    iget-object v0, p0, Laxy/ab;->a:Laxy/u;

    invoke-virtual {v0}, Laxy/u;->d()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxy/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxy/ab;->a:Laxy/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxy/ab;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
