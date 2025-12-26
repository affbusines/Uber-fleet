.class public Lug/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lug/b;

.field private final b:Lto/c;


# direct methods
.method public constructor <init>(Ltq/a;Lto/c;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lug/b$-CC;->a(Ltq/a;)Lug/b;

    move-result-object p1

    iput-object p1, p0, Lug/e;->a:Lug/b;

    .line 30
    iput-object p2, p0, Lug/e;->b:Lto/c;

    return-void
.end method


# virtual methods
.method a()V
    .registers 5

    .line 35
    iget-object v0, p0, Lug/e;->a:Lug/b;

    invoke-interface {v0}, Lug/b;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 36
    iget-object v0, p0, Lug/e;->b:Lto/c;

    const-string v1, "8229b97b-56a2"

    invoke-virtual {v0, v1}, Lto/c;->a(Ljava/lang/String;)V

    goto :goto_21

    .line 38
    :cond_1a
    iget-object v0, p0, Lug/e;->b:Lto/c;

    const-string v1, "54c028d1-6783"

    invoke-virtual {v0, v1}, Lto/c;->a(Ljava/lang/String;)V

    .line 41
    :goto_21
    iget-object v0, p0, Lug/e;->a:Lug/b;

    invoke-interface {v0}, Lug/b;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 42
    iget-object v0, p0, Lug/e;->b:Lto/c;

    const-string v1, "bac17b5c-309e"

    invoke-virtual {v0, v1}, Lto/c;->a(Ljava/lang/String;)V

    goto :goto_42

    .line 44
    :cond_3b
    iget-object v0, p0, Lug/e;->b:Lto/c;

    const-string v1, "bc49358f-2201"

    invoke-virtual {v0, v1}, Lto/c;->a(Ljava/lang/String;)V

    .line 47
    :goto_42
    iget-object v0, p0, Lug/e;->a:Lug/b;

    invoke-interface {v0}, Lug/b;->q()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 48
    iget-object v0, p0, Lug/e;->a:Lug/b;

    invoke-interface {v0}, Lug/b;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/parameters/models/AccessibleParameter;

    .line 49
    iget-object v2, p0, Lug/e;->b:Lto/c;

    .line 50
    invoke-interface {v1}, Lcom/uber/parameters/models/AccessibleParameter;->getParameterName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/uber/parameters/models/AccessibleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v2, v3, v1}, Lto/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5e

    :cond_7c
    return-void
.end method

.method b()V
    .registers 5

    .line 57
    iget-object v0, p0, Lug/e;->a:Lug/b;

    invoke-interface {v0}, Lug/b;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 58
    iget-object v0, p0, Lug/e;->b:Lto/c;

    const-string v1, "17bf1e17-ed0c"

    invoke-virtual {v0, v1}, Lto/c;->a(Ljava/lang/String;)V

    goto :goto_21

    .line 60
    :cond_1a
    iget-object v0, p0, Lug/e;->b:Lto/c;

    const-string v1, "c1784a1a-377b"

    invoke-virtual {v0, v1}, Lto/c;->a(Ljava/lang/String;)V

    .line 63
    :goto_21
    iget-object v0, p0, Lug/e;->a:Lug/b;

    invoke-interface {v0}, Lug/b;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 64
    iget-object v0, p0, Lug/e;->b:Lto/c;

    const-string v1, "a2e11a50-7263"

    invoke-virtual {v0, v1}, Lto/c;->a(Ljava/lang/String;)V

    goto :goto_42

    .line 66
    :cond_3b
    iget-object v0, p0, Lug/e;->b:Lto/c;

    const-string v1, "ec9bfca1-5cce"

    invoke-virtual {v0, v1}, Lto/c;->a(Ljava/lang/String;)V

    .line 69
    :goto_42
    iget-object v0, p0, Lug/e;->a:Lug/b;

    invoke-interface {v0}, Lug/b;->q()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 70
    iget-object v0, p0, Lug/e;->a:Lug/b;

    invoke-interface {v0}, Lug/b;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/parameters/models/AccessibleParameter;

    .line 71
    iget-object v2, p0, Lug/e;->b:Lto/c;

    .line 72
    invoke-interface {v1}, Lcom/uber/parameters/models/AccessibleParameter;->getParameterName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/uber/parameters/models/AccessibleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v2, v3, v1}, Lto/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5e

    :cond_7c
    return-void
.end method
