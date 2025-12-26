.class public Log/k;
.super Lasr/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/g<",
        "Lasr/g$a;",
        "Log/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Log/k$a;


# direct methods
.method public constructor <init>(Log/k$a;)V
    .registers 2

    .line 41
    invoke-direct {p0, p1}, Lasr/g;-><init>(Lasr/g$b;)V

    .line 42
    iput-object p1, p0, Log/k;->a:Log/k$a;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/d<",
            "Lasr/g$a;",
            "Log/f;",
            ">;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/uber/reporter/aq;

    iget-object v1, p0, Log/k;->a:Log/k$a;

    invoke-direct {v0, v1}, Lcom/uber/reporter/aq;-><init>(Lcom/uber/reporter/aq$a;)V

    new-instance v1, Lcom/uber/time/ntp/al;

    iget-object v2, p0, Log/k;->a:Log/k$a;

    invoke-direct {v1, v2}, Lcom/uber/time/ntp/al;-><init>(Lcom/uber/time/ntp/al$a;)V

    new-instance v2, Loq/n;

    iget-object v3, p0, Log/k;->a:Log/k$a;

    invoke-direct {v2, v3}, Loq/n;-><init>(Loq/n$a;)V

    new-instance v3, Lagj/n;

    iget-object v4, p0, Log/k;->a:Log/k$a;

    invoke-direct {v3, v4}, Lagj/n;-><init>(Lagj/n$a;)V

    new-instance v4, Loq/i;

    iget-object v5, p0, Log/k;->a:Log/k$a;

    invoke-direct {v4, v5}, Loq/i;-><init>(Loq/i$a;)V

    new-instance v5, Loq/o;

    iget-object v6, p0, Log/k;->a:Log/k$a;

    invoke-direct {v5, v6}, Loq/o;-><init>(Loq/o$a;)V

    new-instance v6, Lon/b;

    iget-object v7, p0, Log/k;->a:Log/k$a;

    invoke-direct {v6, v7}, Lon/b;-><init>(Lon/b$a;)V

    new-instance v7, Loo/c;

    iget-object v8, p0, Log/k;->a:Log/k$a;

    invoke-direct {v7, v8}, Loo/c;-><init>(Loo/c$a;)V

    new-instance v8, Loo/v;

    iget-object v9, p0, Log/k;->a:Log/k$a;

    invoke-direct {v8, v9}, Loo/v;-><init>(Loo/v$a;)V

    new-instance v9, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory;

    iget-object v10, p0, Log/k;->a:Log/k$a;

    invoke-direct {v9, v10}, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory;-><init>(Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory$a;)V

    new-instance v10, Lcom/uber/unified/reporter/binder/worker/c;

    iget-object v11, p0, Log/k;->a:Log/k$a;

    invoke-direct {v10, v11}, Lcom/uber/unified/reporter/binder/worker/c;-><init>(Lcom/uber/unified/reporter/binder/worker/c$a;)V

    new-instance v11, Lcom/uber/unified/reporter/binder/worker/b;

    iget-object v12, p0, Log/k;->a:Log/k$a;

    invoke-direct {v11, v12}, Lcom/uber/unified/reporter/binder/worker/b;-><init>(Lcom/uber/unified/reporter/binder/worker/b$a;)V

    const/16 v12, 0xa

    new-array v12, v12, [Lasr/d;

    new-instance v13, Lcom/uber/reporter/bc;

    iget-object v14, p0, Log/k;->a:Log/k$a;

    invoke-direct {v13, v14}, Lcom/uber/reporter/bc;-><init>(Lcom/uber/reporter/bc$a;)V

    const/4 v14, 0x0

    aput-object v13, v12, v14

    new-instance v13, Lcom/uber/analytics/monitoring/d;

    iget-object v14, p0, Log/k;->a:Log/k$a;

    invoke-direct {v13, v14}, Lcom/uber/analytics/monitoring/d;-><init>(Lcom/uber/analytics/monitoring/d$a;)V

    const/4 v14, 0x1

    aput-object v13, v12, v14

    new-instance v13, Lcom/uber/reporter/ba;

    iget-object v14, p0, Log/k;->a:Log/k$a;

    invoke-direct {v13, v14}, Lcom/uber/reporter/ba;-><init>(Lcom/uber/reporter/ba$a;)V

    const/4 v14, 0x2

    aput-object v13, v12, v14

    new-instance v13, Loh/c;

    iget-object v14, p0, Log/k;->a:Log/k$a;

    invoke-direct {v13, v14}, Loh/c;-><init>(Loh/c$a;)V

    const/4 v14, 0x3

    aput-object v13, v12, v14

    new-instance v13, Lamz/b;

    iget-object v14, p0, Log/k;->a:Log/k$a;

    invoke-direct {v13, v14}, Lamz/b;-><init>(Lamz/b$a;)V

    const/4 v14, 0x4

    aput-object v13, v12, v14

    new-instance v13, Lcom/uber/app/lifecycle/event/b;

    iget-object v14, p0, Log/k;->a:Log/k$a;

    invoke-direct {v13, v14}, Lcom/uber/app/lifecycle/event/b;-><init>(Lcom/uber/app/lifecycle/event/b$a;)V

    const/4 v14, 0x5

    aput-object v13, v12, v14

    new-instance v13, Ltd/al;

    iget-object v14, p0, Log/k;->a:Log/k$a;

    invoke-direct {v13, v14}, Ltd/al;-><init>(Ltd/al$a;)V

    const/4 v14, 0x6

    aput-object v13, v12, v14

    new-instance v13, Loq/g;

    iget-object v14, p0, Log/k;->a:Log/k$a;

    invoke-direct {v13, v14}, Loq/g;-><init>(Loq/g$a;)V

    const/4 v14, 0x7

    aput-object v13, v12, v14

    iget-object v13, p0, Log/k;->a:Log/k$a;

    .line 68
    invoke-interface {v13}, Log/k$a;->h()Lrg/e;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v12, v14

    iget-object v13, p0, Log/k;->a:Log/k$a;

    .line 69
    invoke-interface {v13}, Log/k$a;->i()Lpq/e;

    move-result-object v13

    const/16 v14, 0x9

    aput-object v13, v12, v14

    .line 47
    invoke-static/range {v0 .. v12}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
