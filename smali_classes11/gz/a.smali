.class Lgz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz/h;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgz/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgz/a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lgz/a;->b:Z

    .line 50
    iget-object v0, p0, Lgz/a;->a:Ljava/util/Set;

    invoke-static {v0}, Lhg/k;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz/i;

    .line 51
    invoke-interface {v1}, Lgz/i;->e()V

    goto :goto_d

    :cond_1d
    return-void
.end method

.method public a(Lgz/i;)V
    .registers 3

    .line 32
    iget-object v0, p0, Lgz/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-boolean v0, p0, Lgz/a;->c:Z

    if-eqz v0, :cond_d

    .line 35
    invoke-interface {p1}, Lgz/i;->g()V

    goto :goto_18

    .line 36
    :cond_d
    iget-boolean v0, p0, Lgz/a;->b:Z

    if-eqz v0, :cond_15

    .line 37
    invoke-interface {p1}, Lgz/i;->e()V

    goto :goto_18

    .line 39
    :cond_15
    invoke-interface {p1}, Lgz/i;->f()V

    :goto_18
    return-void
.end method

.method b()V
    .registers 3

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lgz/a;->b:Z

    .line 57
    iget-object v0, p0, Lgz/a;->a:Ljava/util/Set;

    invoke-static {v0}, Lhg/k;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz/i;

    .line 58
    invoke-interface {v1}, Lgz/i;->f()V

    goto :goto_d

    :cond_1d
    return-void
.end method

.method public b(Lgz/i;)V
    .registers 3

    .line 45
    iget-object v0, p0, Lgz/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method c()V
    .registers 3

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lgz/a;->c:Z

    .line 64
    iget-object v0, p0, Lgz/a;->a:Ljava/util/Set;

    invoke-static {v0}, Lhg/k;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz/i;

    .line 65
    invoke-interface {v1}, Lgz/i;->g()V

    goto :goto_d

    :cond_1d
    return-void
.end method
