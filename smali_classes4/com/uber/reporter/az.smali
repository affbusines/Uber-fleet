.class public Lcom/uber/reporter/az;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/reporter/ay;)Log/f;
    .registers 2

    .line 12
    const-class v0, Lcom/uber/reporter/ReporterMessageSyncAppWorkerScope;

    invoke-static {v0, p0}, Lmotif/c;->a(Ljava/lang/Class;Ljava/lang/Object;)Lmotif/a;

    move-result-object p0

    check-cast p0, Lcom/uber/reporter/ReporterMessageSyncAppWorkerScope;

    invoke-interface {p0}, Lcom/uber/reporter/ReporterMessageSyncAppWorkerScope;->a()Log/f;

    move-result-object p0

    return-object p0
.end method
