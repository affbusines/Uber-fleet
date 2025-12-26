.class public Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory$UnifiedReporterWorkerScopeBuilder;,
        Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lasr/g$a;",
        "Log/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory$a;


# direct methods
.method public constructor <init>(Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory$a;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory;->a:Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory$a;

    return-void
.end method

.method private c()Log/f;
    .registers 3

    .line 35
    new-instance v0, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;

    iget-object v1, p0, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory;->a:Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory$a;

    invoke-direct {v0, v1}, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;-><init>(Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl$a;)V

    .line 36
    invoke-virtual {v0}, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;->a()Log/f;

    move-result-object v0

    return-object v0
.end method

.method private d()Log/f;
    .registers 3

    .line 44
    const-class v0, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerScope;

    iget-object v1, p0, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory;->a:Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory$a;

    invoke-static {v0, v1}, Lmotif/c;->a(Ljava/lang/Class;Ljava/lang/Object;)Lmotif/a;

    move-result-object v0

    check-cast v0, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerScope;

    invoke-interface {v0}, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerScope;->a()Log/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 54
    invoke-static {}, Log/n$-CC;->a()Log/n;

    move-result-object v0

    invoke-interface {v0}, Log/n;->b()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 17
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory;->a(Lasr/g$a;)Log/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lasr/g$a;)Log/f;
    .registers 2

    .line 29
    iget-object p1, p0, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory;->a:Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory$a;

    invoke-interface {p1}, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory$a;->a()Lcom/uber/reporter/ca;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/reporter/ca;->q()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 30
    invoke-direct {p0}, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory;->d()Log/f;

    move-result-object p1

    goto :goto_15

    .line 31
    :cond_11
    invoke-direct {p0}, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory;->c()Log/f;

    move-result-object p1

    :goto_15
    return-object p1
.end method

.method public synthetic b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/d$-CC;->$default$b(Lasr/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lasr/g$a;)Z
    .registers 2

    .line 49
    iget-object p1, p0, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory;->a:Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory$a;

    invoke-interface {p1}, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory$a;->a()Lcom/uber/reporter/ca;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/reporter/ca;->p()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 17
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
