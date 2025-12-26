.class public Lamu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/network/okhttp3/experimental/ab;


# instance fields
.field private final a:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Lcom/uber/reporter/bv;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lavv/a;Lcom/ubercab/network/okhttp3/experimental/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavv/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lcom/ubercab/network/okhttp3/experimental/z;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lamu/b;->a:Lavv/a;

    .line 17
    invoke-interface {p2}, Lcom/ubercab/network/okhttp3/experimental/z;->d()Z

    move-result p1

    iput-boolean p1, p0, Lamu/b;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .registers 11

    .line 28
    iget-boolean v0, p0, Lamu/b;->b:Z

    if-eqz v0, :cond_41

    .line 30
    invoke-static {}, Lcom/uber/reporter/model/data/Failover;->builder()Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    sget-object v1, Lamu/a$a;->h:Lamu/a$a;

    .line 31
    invoke-virtual {v1}, Lamu/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/data/Failover$Builder;->setPolicyName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setRedirectLoopStatsHostA(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Lcom/uber/reporter/model/data/Failover$Builder;->setRedirectLoopStatsHostB(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 35
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setRedirectLoopStatsSoftRedirectLoopCount(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p6}, Lcom/uber/reporter/model/data/Failover$Builder;->setRedirectLoopStatsEndpointsCausingRedirectLoop(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 37
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setRedirectLoopStatsTotalEndpointsInLoop(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lamu/b;->a:Lavv/a;

    invoke-interface {p2}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/reporter/bv;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover$Builder;->build()Lcom/uber/reporter/model/data/Failover;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    :cond_41
    return-void
.end method
