.class Ladz/b$1;
.super Lqp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladz/b;->a(Lqp/b;)Lqp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lqp/b;)V
    .registers 2

    .line 94
    invoke-direct {p0, p1}, Lqp/a;-><init>(Lqp/b;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 97
    invoke-virtual {p0}, Ladz/b$1;->a()Lqp/b;

    move-result-object v0

    invoke-interface {v0}, Lqp/b;->m()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .registers 2

    .line 102
    invoke-virtual {p0}, Ladz/b$1;->a()Lqp/b;

    move-result-object v0

    invoke-interface {v0}, Lqp/b;->l()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
