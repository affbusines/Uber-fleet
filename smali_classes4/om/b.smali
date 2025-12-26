.class public final Lom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/c;
.implements Lom/d;


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lom/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;)V
    .registers 3

    const-string v0, "presidioAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/b;->a:Lcom/ubercab/analytics/core/e;

    .line 19
    sget-object p1, Lom/a$b;->a:Lom/a$b;

    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    const-string v0, "createDefault(DynamicAuthenticatedFlowsState.Idle)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lom/b;->b:Lna/b;

    return-void
.end method

.method private final b(Lom/a;)Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;
    .registers 3

    .line 45
    instance-of v0, p1, Lom/a$a$a;

    if-eqz v0, :cond_7

    sget-object p1, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;->CANCELED:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    goto :goto_30

    .line 46
    :cond_7
    instance-of v0, p1, Lom/a$a$b;

    if-eqz v0, :cond_e

    sget-object p1, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;->FAILED:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    goto :goto_30

    .line 47
    :cond_e
    instance-of v0, p1, Lom/a$a$c;

    if-eqz v0, :cond_15

    sget-object p1, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;->COMPLETED:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    goto :goto_30

    .line 48
    :cond_15
    instance-of v0, p1, Lom/a$c;

    if-eqz v0, :cond_1c

    sget-object p1, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;->REQUESTED:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    goto :goto_30

    .line 49
    :cond_1c
    instance-of v0, p1, Lom/a$d;

    if-eqz v0, :cond_23

    sget-object p1, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;->STARTED:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    goto :goto_30

    .line 50
    :cond_23
    sget-object v0, Lom/a$b;->a:Lom/a$b;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    sget-object p1, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;->IDLE:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    goto :goto_30

    .line 51
    :cond_2e
    sget-object p1, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;->IDLE:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    :goto_30
    return-object p1
.end method


# virtual methods
.method public declared-synchronized a()Lom/a;
    .registers 2

    monitor-enter p0

    .line 23
    :try_start_1
    iget-object v0, p0, Lom/b;->b:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom/a;

    if-nez v0, :cond_f

    sget-object v0, Lom/a$b;->a:Lom/a$b;

    check-cast v0, Lom/a;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    :cond_f
    monitor-exit p0

    return-object v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lom/a;)V
    .registers 11

    monitor-enter p0

    :try_start_1
    const-string v0, "newState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lom/b;->b:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom/a;

    .line 35
    iget-object v1, p0, Lom/b;->b:Lna/b;

    invoke-virtual {v1, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lom/b;->a:Lcom/ubercab/analytics/core/e;

    .line 38
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedEvent;

    .line 39
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedEnum;->ID_882D3E13_6F78:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedEnum;

    const/4 v4, 0x0

    .line 40
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedPayload;

    invoke-direct {p0, v0}, Lom/b;->b(Lom/a;)Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    move-result-object v0

    invoke-direct {p0, p1}, Lom/b;->b(Lom/a;)Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    move-result-object p1

    invoke-direct {v5, v0, p1}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedEnum;Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedPayload;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 37
    invoke-virtual {v1, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    .line 41
    monitor-exit p0

    return-void

    :catchall_34
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lom/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 28
    :try_start_1
    iget-object v0, p0, Lom/b;->b:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "state.hide().distinctUntilChanged()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method
