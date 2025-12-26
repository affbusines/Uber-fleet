.class public Lxh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxh/b;


# direct methods
.method public constructor <init>(Lxh/b;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lxh/a;->a:Lxh/b;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 58
    iget-object v0, p0, Lxh/a;->a:Lxh/b;

    invoke-interface {v0}, Lxh/b;->e()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public b()I
    .registers 2

    .line 73
    iget-object v0, p0, Lxh/a;->a:Lxh/b;

    invoke-interface {v0}, Lxh/b;->f()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public c()I
    .registers 2

    .line 18
    iget-object v0, p0, Lxh/a;->a:Lxh/b;

    invoke-interface {v0}, Lxh/b;->a()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    .line 23
    iget-object v0, p0, Lxh/a;->a:Lxh/b;

    invoke-interface {v0}, Lxh/b;->b()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public e()I
    .registers 2

    .line 38
    iget-object v0, p0, Lxh/a;->a:Lxh/b;

    invoke-interface {v0}, Lxh/b;->c()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public f()I
    .registers 2

    .line 43
    iget-object v0, p0, Lxh/a;->a:Lxh/b;

    invoke-interface {v0}, Lxh/b;->d()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public g()Landroid/util/Size;
    .registers 4

    .line 48
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Lxh/a;->c()I

    move-result v1

    invoke-virtual {p0}, Lxh/a;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public h()Landroid/util/Size;
    .registers 4

    .line 53
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Lxh/a;->e()I

    move-result v1

    invoke-virtual {p0}, Lxh/a;->f()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
