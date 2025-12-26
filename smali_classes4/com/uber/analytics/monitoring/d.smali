.class public final Lcom/uber/analytics/monitoring/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/analytics/monitoring/d$a;
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
.field private final a:Lcom/uber/analytics/monitoring/d$a;


# direct methods
.method public constructor <init>(Lcom/uber/analytics/monitoring/d$a;)V
    .registers 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/analytics/monitoring/d;->a:Lcom/uber/analytics/monitoring/d$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 3

    .line 29
    invoke-static {}, Log/n$-CC;->a()Log/n;

    move-result-object v0

    invoke-interface {v0}, Log/n;->b()Lasr/j;

    move-result-object v0

    const-string v1, "create().appWorkerSharedCommonPluginSwitch()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 18
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lcom/uber/analytics/monitoring/d;->a(Lasr/g$a;)Log/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lasr/g$a;)Log/f;
    .registers 3

    const-string v0, "noDependency"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScope;

    .line 21
    iget-object v0, p0, Lcom/uber/analytics/monitoring/d;->a:Lcom/uber/analytics/monitoring/d$a;

    invoke-static {p1, v0}, Lmotif/c;->a(Ljava/lang/Class;Ljava/lang/Object;)Lmotif/a;

    move-result-object p1

    check-cast p1, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScope;

    invoke-interface {p1}, Lcom/uber/analytics/monitoring/AnalyticsMonitoringAppWorkerScope;->a()Log/f;

    move-result-object p1

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
    .registers 3

    const-string v0, "noDependency"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/uber/analytics/monitoring/d;->a:Lcom/uber/analytics/monitoring/d$a;

    invoke-interface {p1}, Lcom/uber/analytics/monitoring/d$a;->a()Lcom/uber/reporter/ca;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/reporter/ca;->T()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 18
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lcom/uber/analytics/monitoring/d;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
