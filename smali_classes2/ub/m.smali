.class public Lub/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/o;


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

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lub/g;Lub/p;Lub/h;)V
    .registers 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "debug_logger"

    .line 17
    iput-object v0, p0, Lub/m;->e:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lub/m;->a:Lub/g;

    .line 24
    iput-object p2, p0, Lub/m;->b:Lub/p;

    .line 25
    iput-object p3, p0, Lub/m;->c:Lub/h;

    .line 26
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lub/m;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/presidio/core/parameters/Parameter;)V
    .registers 5

    .line 31
    iget-object v0, p0, Lub/m;->c:Lub/h;

    invoke-virtual {v0}, Lub/h;->a()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 34
    :cond_9
    iget-object v0, p0, Lub/m;->b:Lub/p;

    invoke-virtual {v0, p1}, Lub/p;->a(Lcom/uber/presidio/core/parameters/Parameter;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lub/m;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 36
    iget-object v1, p0, Lub/m;->a:Lub/g;

    iget-object v2, p0, Lub/m;->b:Lub/p;

    .line 38
    invoke-virtual {v2, p1}, Lub/p;->b(Lcom/uber/presidio/core/parameters/Parameter;)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    move-result-object p1

    const-string v2, "debug_logger"

    .line 39
    invoke-virtual {p1, v2}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->loggerName(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->build()Lcom/uber/reporter/model/data/ParameterLog;

    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lub/g;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    .line 41
    iget-object p1, p0, Lub/m;->d:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_31
    return-void
.end method
