.class public Lakl/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lako/a;)Lakl/ae;
    .registers 3

    .line 53
    new-instance v0, Lakl/ae;

    invoke-direct {v0}, Lakl/ae;-><init>()V

    .line 55
    invoke-interface {p0}, Lako/a;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lakl/ae;->a:Z

    .line 57
    invoke-interface {p0}, Lako/a;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lakl/ae;->b:Z

    .line 58
    invoke-interface {p0}, Lako/a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lakl/ae;->c:Z

    .line 59
    invoke-interface {p0}, Lako/a;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lakl/ae;->d:Z

    .line 61
    invoke-interface {p0}, Lako/a;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p0

    invoke-interface {p0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lakl/ae;->e:Z

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 37
    iget-boolean v0, p0, Lakl/ae;->a:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lakl/ae;->b:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lakl/ae;->c:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lakl/ae;->d:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lakl/ae;->f:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lakl/ae;->e:Z

    if-eqz v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    return v0
.end method
