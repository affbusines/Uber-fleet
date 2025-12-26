.class public final Lcom/uber/model/core/generated/bugreporting/BugReportingClient_Factory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bugreporting/BugReportingClient_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/bugreporting/BugReportingClient_Factory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lawe/a;Lawe/a;)Lcom/uber/model/core/generated/bugreporting/BugReportingClient_Factory;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lvi/c;",
            ">(",
            "Lawe/a<",
            "Lvi/o<",
            "TD;>;>;",
            "Lawe/a<",
            "Lcom/uber/model/core/generated/bugreporting/BugReportingDataTransactions<",
            "TD;>;>;)",
            "Lcom/uber/model/core/generated/bugreporting/BugReportingClient_Factory<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "clientProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionsProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/bugreporting/BugReportingClient_Factory;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/bugreporting/BugReportingClient_Factory;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public final newInstance(Lvi/o;Lcom/uber/model/core/generated/bugreporting/BugReportingDataTransactions;)Lcom/uber/model/core/generated/bugreporting/BugReportingClient;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lvi/c;",
            ">(",
            "Lvi/o<",
            "TD;>;",
            "Lcom/uber/model/core/generated/bugreporting/BugReportingDataTransactions<",
            "TD;>;)",
            "Lcom/uber/model/core/generated/bugreporting/BugReportingClient<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactions"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/bugreporting/BugReportingClient;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/bugreporting/BugReportingClient;-><init>(Lvi/o;Lcom/uber/model/core/generated/bugreporting/BugReportingDataTransactions;)V

    return-object v0
.end method

.method public final provideInstance(Lawe/a;Lawe/a;)Lcom/uber/model/core/generated/bugreporting/BugReportingClient;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lvi/c;",
            ">(",
            "Lawe/a<",
            "Lvi/o<",
            "TD;>;>;",
            "Lawe/a<",
            "Lcom/uber/model/core/generated/bugreporting/BugReportingDataTransactions<",
            "TD;>;>;)",
            "Lcom/uber/model/core/generated/bugreporting/BugReportingClient<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "clientProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionsProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/bugreporting/BugReportingClient;

    invoke-interface {p1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "clientProvider.get()"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvi/o;

    invoke-interface {p2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "transactionsProvider.get()"

    invoke-static {p2, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/model/core/generated/bugreporting/BugReportingDataTransactions;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/bugreporting/BugReportingClient;-><init>(Lvi/o;Lcom/uber/model/core/generated/bugreporting/BugReportingDataTransactions;)V

    return-object v0
.end method
