.class public Lub/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/f;


# instance fields
.field private final a:Lub/g;

.field private final b:Lub/p;

.field private final c:Lub/h;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltm/a;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lub/g;Lub/p;Lub/h;Ltm/a;)V
    .registers 6

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "discrepancy_logger"

    .line 24
    iput-object v0, p0, Lub/d;->f:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lub/d;->a:Lub/g;

    .line 32
    iput-object p2, p0, Lub/d;->b:Lub/p;

    .line 33
    iput-object p3, p0, Lub/d;->c:Lub/h;

    .line 34
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lub/d;->d:Ljava/util/Set;

    .line 35
    iput-object p4, p0, Lub/d;->e:Ltm/a;

    return-void
.end method


# virtual methods
.method public a(Luc/h;)V
    .registers 6

    .line 40
    invoke-virtual {p1}, Luc/h;->b()Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v0, p0, Lub/d;->c:Lub/h;

    invoke-virtual {v0}, Lub/h;->a()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5a

    .line 44
    :cond_f
    invoke-virtual {p1}, Luc/h;->a()Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lub/d;->b:Lub/p;

    invoke-virtual {v0, p1}, Lub/p;->a(Lcom/uber/presidio/core/parameters/Parameter;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lub/d;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    return-void

    .line 50
    :cond_22
    iget-object v1, p0, Lub/d;->e:Ltm/a;

    .line 51
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ltm/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 53
    invoke-static {p1, v1}, Ltl/a;->a(Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/Parameter;)Z

    move-result v2

    if-nez v2, :cond_5a

    .line 54
    iget-object v2, p0, Lub/d;->a:Lub/g;

    iget-object v3, p0, Lub/d;->b:Lub/p;

    .line 56
    invoke-virtual {v3, p1}, Lub/p;->b(Lcom/uber/presidio/core/parameters/Parameter;)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    move-result-object p1

    .line 57
    invoke-static {v1}, Ltl/a;->a(Lcom/uber/presidio/core/parameters/Parameter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->parameterStoredValue(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    move-result-object p1

    const-string v1, "discrepancy_logger"

    .line 58
    invoke-virtual {p1, v1}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->loggerName(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->build()Lcom/uber/reporter/model/data/ParameterLog;

    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Lub/g;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    .line 60
    iget-object p1, p0, Lub/d;->d:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5a
    :goto_5a
    return-void
.end method
