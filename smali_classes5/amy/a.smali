.class public Lamy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private final d:Lamr/h;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lamr/h$-CC;->a(Ltq/a;)Lamr/h;

    move-result-object p1

    iput-object p1, p0, Lamy/a;->d:Lamr/h;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 31
    iget-object v0, p0, Lamy/a;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    .line 32
    iget-object v0, p0, Lamy/a;->d:Lamr/h;

    invoke-interface {v0}, Lamr/h;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lamy/a;->a:Ljava/lang/Boolean;

    .line 35
    :cond_12
    iget-object v0, p0, Lamy/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 2

    .line 41
    invoke-virtual {p0}, Lamy/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return v0

    .line 45
    :cond_8
    iget-object v0, p0, Lamy/a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1a

    .line 46
    iget-object v0, p0, Lamy/a;->d:Lamr/h;

    invoke-interface {v0}, Lamr/h;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lamy/a;->b:Ljava/lang/Boolean;

    .line 49
    :cond_1a
    iget-object v0, p0, Lamy/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lamy/a;->c:Ljava/lang/String;

    if-nez v0, :cond_2d

    .line 67
    invoke-virtual {p0}, Lamy/a;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 68
    iget-object v0, p0, Lamy/a;->d:Lamr/h;

    invoke-interface {v0}, Lamr/h;->e()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lamy/a;->c:Ljava/lang/String;

    goto :goto_2d

    .line 69
    :cond_19
    invoke-virtual {p0}, Lamy/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 70
    iget-object v0, p0, Lamy/a;->d:Lamr/h;

    invoke-interface {v0}, Lamr/h;->g()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lamy/a;->c:Ljava/lang/String;

    .line 73
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lamy/a;->c:Ljava/lang/String;

    return-object v0
.end method
