.class public Lcom/uber/unified/reporter/binder/worker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/uber/reporter/bp;

.field private final c:Larc/d;

.field private final d:Larc/c;

.field private final e:Lwh/k;


# direct methods
.method public constructor <init>(Landroid/app/Application;Larc/d;Larc/c;Lcom/uber/reporter/bp;Lwh/k;)V
    .registers 6

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/unified/reporter/binder/worker/d;->a:Landroid/app/Application;

    .line 33
    iput-object p4, p0, Lcom/uber/unified/reporter/binder/worker/d;->b:Lcom/uber/reporter/bp;

    .line 34
    iput-object p2, p0, Lcom/uber/unified/reporter/binder/worker/d;->c:Larc/d;

    .line 35
    iput-object p3, p0, Lcom/uber/unified/reporter/binder/worker/d;->d:Larc/c;

    .line 36
    iput-object p5, p0, Lcom/uber/unified/reporter/binder/worker/d;->e:Lwh/k;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/AbstractEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "[ur_dev][shadow]"

    .line 49
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "UnifiedReporterWorker is to process early life event count:%s"

    invoke-virtual {v0, v2, v1}, Lake/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {p1}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/unified/reporter/binder/worker/d;->b:Lcom/uber/reporter/bp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/uber/unified/reporter/binder/worker/-$$Lambda$T8aIWFgtOo1C3muvVQmzZlhH6Zk10;

    invoke-direct {v1, v0}, Lcom/uber/unified/reporter/binder/worker/-$$Lambda$T8aIWFgtOo1C3muvVQmzZlhH6Zk10;-><init>(Lcom/uber/reporter/bp;)V

    invoke-virtual {p1, v1}, Lajs/c;->a(Lajt/a;)V

    .line 52
    iget-object p1, p0, Lcom/uber/unified/reporter/binder/worker/d;->e:Lwh/k;

    invoke-virtual {p1}, Lwh/k;->h()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 3

    .line 41
    iget-object p1, p0, Lcom/uber/unified/reporter/binder/worker/d;->c:Larc/d;

    iget-object v0, p0, Lcom/uber/unified/reporter/binder/worker/d;->a:Landroid/app/Application;

    invoke-interface {p1, v0}, Larc/d;->init(Landroid/app/Application;)V

    .line 42
    iget-object p1, p0, Lcom/uber/unified/reporter/binder/worker/d;->d:Larc/c;

    iget-object v0, p0, Lcom/uber/unified/reporter/binder/worker/d;->a:Landroid/app/Application;

    invoke-interface {p1, v0}, Larc/c;->init(Landroid/app/Application;)V

    .line 43
    iget-object p1, p0, Lcom/uber/unified/reporter/binder/worker/d;->b:Lcom/uber/reporter/bp;

    invoke-interface {p1}, Lcom/uber/reporter/bp;->b()V

    .line 44
    iget-object p1, p0, Lcom/uber/unified/reporter/binder/worker/d;->e:Lwh/k;

    iget-object v0, p0, Lcom/uber/unified/reporter/binder/worker/d;->b:Lcom/uber/reporter/bp;

    invoke-virtual {p1, v0}, Lwh/k;->a(Lcom/uber/reporter/bv;)V

    .line 45
    iget-object p1, p0, Lcom/uber/unified/reporter/binder/worker/d;->e:Lwh/k;

    invoke-virtual {p1}, Lwh/k;->g()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uber/unified/reporter/binder/worker/d;->a(Ljava/util/List;)V

    return-void
.end method
