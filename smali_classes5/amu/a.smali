.class public Lamu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/network/okhttp3/experimental/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamu/a$a;
    }
.end annotation


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

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lavv/a;Lcom/ubercab/network/okhttp3/experimental/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavv/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lcom/ubercab/network/okhttp3/experimental/i;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lamu/a;->a:Lavv/a;

    .line 25
    invoke-interface {p2}, Lcom/ubercab/network/okhttp3/experimental/i;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lamu/a;->d:Z

    .line 26
    invoke-interface {p2}, Lcom/ubercab/network/okhttp3/experimental/i;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lamu/a;->b:Z

    .line 27
    invoke-interface {p2}, Lcom/ubercab/network/okhttp3/experimental/i;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lamu/a;->c:Z

    .line 28
    invoke-interface {p2}, Lcom/ubercab/network/okhttp3/experimental/i;->x()Z

    move-result p1

    iput-boolean p1, p0, Lamu/a;->e:Z

    .line 29
    invoke-interface {p2}, Lcom/ubercab/network/okhttp3/experimental/i;->D()Z

    move-result p1

    iput-boolean p1, p0, Lamu/a;->f:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .registers 6

    .line 175
    iget-boolean v0, p0, Lamu/a;->b:Z

    if-eqz v0, :cond_2d

    .line 177
    invoke-static {}, Lcom/uber/reporter/model/data/Failover;->builder()Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    sget-object v1, Lamu/a$a;->f:Lamu/a$a;

    .line 178
    invoke-virtual {v1}, Lamu/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/data/Failover$Builder;->setPolicyName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 180
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setNetworkStatsPrimaryNetworkUnavailableTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 181
    iget-object p2, p0, Lamu/a;->a:Lavv/a;

    invoke-interface {p2}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/reporter/bv;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover$Builder;->build()Lcom/uber/reporter/model/data/Failover;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    :cond_2d
    return-void
.end method

.method public a(Ljava/lang/String;JJZ)V
    .registers 9

    .line 83
    iget-boolean v0, p0, Lamu/a;->c:Z

    if-eqz v0, :cond_3d

    .line 85
    invoke-static {}, Lcom/uber/reporter/model/data/Failover;->builder()Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    sget-object v1, Lamu/a$a;->e:Lamu/a$a;

    .line 86
    invoke-virtual {v1}, Lamu/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/data/Failover$Builder;->setPolicyName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 88
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setEventHandlerStatsEventQueueTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 89
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setEventHandlerStatsEventProcessingTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 90
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setEventHandlerStatsIsEventHandlerActive(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 91
    iget-object p2, p0, Lamu/a;->a:Lavv/a;

    invoke-interface {p2}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/reporter/bv;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover$Builder;->build()Lcom/uber/reporter/model/data/Failover;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    :cond_3d
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    .line 47
    iget-boolean v0, p0, Lamu/a;->b:Z

    if-eqz v0, :cond_31

    .line 49
    invoke-static {}, Lcom/uber/reporter/model/data/Failover;->builder()Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    sget-object v1, Lamu/a$a;->a:Lamu/a$a;

    .line 50
    invoke-virtual {v1}, Lamu/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/data/Failover$Builder;->setPolicyName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 52
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setCanaryStatsCanarySendTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p4}, Lcom/uber/reporter/model/data/Failover$Builder;->setCanaryStatsCanaryHostname(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lamu/a;->a:Lavv/a;

    invoke-interface {p2}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/reporter/bv;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover$Builder;->build()Lcom/uber/reporter/model/data/Failover;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    :cond_31
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ubercab/network/okhttp3/experimental/r;)V
    .registers 5

    .line 97
    iget-boolean v0, p0, Lamu/a;->b:Z

    if-eqz v0, :cond_3a

    .line 99
    invoke-static {}, Lcom/uber/reporter/model/data/Failover;->builder()Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    sget-object v1, Lamu/a$a;->c:Lamu/a$a;

    .line 100
    invoke-virtual {v1}, Lamu/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/data/Failover$Builder;->setPolicyName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 102
    invoke-virtual {p2}, Lcom/ubercab/network/okhttp3/experimental/r;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/reporter/model/data/Failover$Builder;->setFailoverStatsNewFailoverStateStr(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 103
    invoke-virtual {p2}, Lcom/ubercab/network/okhttp3/experimental/r;->ordinal()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setFailoverStatsNewFailoverStateInt(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lamu/a;->a:Lavv/a;

    invoke-interface {p2}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/reporter/bv;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover$Builder;->build()Lcom/uber/reporter/model/data/Failover;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    :cond_3a
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ubercab/network/okhttp3/experimental/r;Lcom/ubercab/network/okhttp3/experimental/r;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10

    .line 116
    iget-boolean v0, p0, Lamu/a;->b:Z

    if-eqz v0, :cond_60

    .line 118
    invoke-static {}, Lcom/uber/reporter/model/data/Failover;->builder()Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    sget-object v1, Lamu/a$a;->c:Lamu/a$a;

    .line 119
    invoke-virtual {v1}, Lamu/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/data/Failover$Builder;->setPolicyName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 121
    invoke-virtual {p2}, Lcom/ubercab/network/okhttp3/experimental/r;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/reporter/model/data/Failover$Builder;->setFailoverStatsCurrentFailoverStateStr(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 122
    invoke-virtual {p2}, Lcom/ubercab/network/okhttp3/experimental/r;->ordinal()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setFailoverStatsCurrentFailoverStateInt(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 123
    invoke-virtual {p3}, Lcom/ubercab/network/okhttp3/experimental/r;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setFailoverStatsNewFailoverStateStr(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 124
    invoke-virtual {p3}, Lcom/ubercab/network/okhttp3/experimental/r;->ordinal()I

    move-result p2

    int-to-long p2, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setFailoverStatsNewFailoverStateInt(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 125
    invoke-virtual {p1, p4}, Lcom/uber/reporter/model/data/Failover$Builder;->setFailoverStatsReasonToSwitchStr(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 126
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setFailoverStatsTimeTakenInCurrentStateMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    if-eqz p5, :cond_51

    .line 129
    invoke-virtual {p1, p5}, Lcom/uber/reporter/model/data/Failover$Builder;->setFailoverStatsReasonToSwitchEnum(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    .line 131
    :cond_51
    iget-object p2, p0, Lamu/a;->a:Lavv/a;

    invoke-interface {p2}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/reporter/bv;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover$Builder;->build()Lcom/uber/reporter/model/data/Failover;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    :cond_60
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 34
    iget-boolean v0, p0, Lamu/a;->d:Z

    if-eqz v0, :cond_e

    .line 35
    invoke-static {p1}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 226
    iget-boolean v0, p0, Lamu/a;->e:Z

    if-eqz v0, :cond_31

    .line 228
    invoke-static {}, Lcom/uber/reporter/model/data/Failover;->builder()Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    sget-object v1, Lamu/a$a;->g:Lamu/a$a;

    .line 229
    invoke-virtual {v1}, Lamu/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/data/Failover$Builder;->setPolicyName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 231
    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsOnOffloadDcHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 232
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsTimeInOffloadMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 233
    iget-object p2, p0, Lamu/a;->a:Lavv/a;

    invoke-interface {p2}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/reporter/bv;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover$Builder;->build()Lcom/uber/reporter/model/data/Failover;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    :cond_31
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JZZ)V
    .registers 9

    .line 65
    iget-boolean v0, p0, Lamu/a;->b:Z

    if-eqz v0, :cond_46

    .line 67
    invoke-static {}, Lcom/uber/reporter/model/data/Failover;->builder()Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    sget-object v1, Lamu/a$a;->a:Lamu/a$a;

    .line 68
    invoke-virtual {v1}, Lamu/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/data/Failover$Builder;->setPolicyName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setCanaryStatsCanaryHostname(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 71
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setCanaryStatsIsCanaryComplete(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 72
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setCanaryStatsIsCanarySuccess(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    const-wide/16 p5, -0x1

    cmp-long p2, p3, p5

    if-eqz p2, :cond_37

    .line 74
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setCanaryStatsCanaryRttTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    .line 76
    :cond_37
    iget-object p2, p0, Lamu/a;->a:Lavv/a;

    invoke-interface {p2}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/reporter/bv;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover$Builder;->build()Lcom/uber/reporter/model/data/Failover;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    :cond_46
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 200
    iget-boolean v0, p0, Lamu/a;->e:Z

    if-eqz v0, :cond_2d

    .line 202
    invoke-static {}, Lcom/uber/reporter/model/data/Failover;->builder()Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    sget-object v1, Lamu/a$a;->g:Lamu/a$a;

    .line 203
    invoke-virtual {v1}, Lamu/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    .line 204
    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/data/Failover$Builder;->setPolicyName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 205
    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsUnknownHostInfoSetStr(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 206
    invoke-virtual {p1, p3}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsDcMappingConfigStr(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 207
    iget-object p2, p0, Lamu/a;->a:Lavv/a;

    invoke-interface {p2}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/reporter/bv;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover$Builder;->build()Lcom/uber/reporter/model/data/Failover;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    :cond_2d
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .registers 12

    .line 299
    iget-boolean v0, p0, Lamu/a;->f:Z

    if-eqz v0, :cond_45

    .line 301
    invoke-static {}, Lcom/uber/reporter/model/data/Failover;->builder()Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    sget-object v1, Lamu/a$a;->i:Lamu/a$a;

    .line 302
    invoke-virtual {v1}, Lamu/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    .line 303
    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/data/Failover$Builder;->setPolicyName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 304
    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setRedirectStatsOriginalHostname(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 305
    invoke-virtual {p1, p3}, Lcom/uber/reporter/model/data/Failover$Builder;->setRedirectStatsRedirectedHostname(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 306
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setNumEventsBeforeHostnameChangeForRedirects(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 307
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setTimeFromFirst307ToHostnameUpdateMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 308
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setRedirectConfidenceStatsConfidenceThresholdVal(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 309
    iget-object p2, p0, Lamu/a;->a:Lavv/a;

    invoke-interface {p2}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/reporter/bv;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover$Builder;->build()Lcom/uber/reporter/model/data/Failover;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    :cond_45
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 160
    iget-boolean v0, p0, Lamu/a;->b:Z

    if-eqz v0, :cond_31

    .line 162
    invoke-static {}, Lcom/uber/reporter/model/data/Failover;->builder()Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    sget-object v1, Lamu/a$a;->b:Lamu/a$a;

    .line 163
    invoke-virtual {v1}, Lamu/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/data/Failover$Builder;->setPolicyName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 165
    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setRedirectStatsOriginalHostname(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 166
    invoke-virtual {p1, p3}, Lcom/uber/reporter/model/data/Failover$Builder;->setRedirectStatsRedirectedHostname(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 167
    invoke-virtual {p1, p4}, Lcom/uber/reporter/model/data/Failover$Builder;->setRedirectStatsEndpoint(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 168
    iget-object p2, p0, Lamu/a;->a:Lavv/a;

    invoke-interface {p2}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/reporter/bv;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover$Builder;->build()Lcom/uber/reporter/model/data/Failover;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    :cond_31
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 142
    iget-boolean v0, p0, Lamu/a;->b:Z

    if-eqz v0, :cond_36

    .line 144
    invoke-static {}, Lcom/uber/reporter/model/data/Failover;->builder()Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    sget-object v1, Lamu/a$a;->d:Lamu/a$a;

    .line 145
    invoke-virtual {v1}, Lamu/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/data/Failover$Builder;->setPolicyName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 147
    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setHostnameStatsCurrentHostname(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 148
    invoke-virtual {p1, p3}, Lcom/uber/reporter/model/data/Failover$Builder;->setHostnameStatsNewHostname(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 149
    invoke-virtual {p1, p4}, Lcom/uber/reporter/model/data/Failover$Builder;->setHostnameStatsReasonToSwitchStr(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    if-eqz p5, :cond_27

    .line 151
    invoke-virtual {p1, p5}, Lcom/uber/reporter/model/data/Failover$Builder;->setHostnameStatsReasonToSwitchEnum(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    .line 153
    :cond_27
    iget-object p2, p0, Lamu/a;->a:Lavv/a;

    invoke-interface {p2}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/reporter/bv;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover$Builder;->build()Lcom/uber/reporter/model/data/Failover;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    :cond_36
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .registers 6

    .line 187
    iget-boolean v0, p0, Lamu/a;->b:Z

    if-eqz v0, :cond_2d

    .line 189
    invoke-static {}, Lcom/uber/reporter/model/data/Failover;->builder()Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    sget-object v1, Lamu/a$a;->f:Lamu/a$a;

    .line 190
    invoke-virtual {v1}, Lamu/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/data/Failover$Builder;->setPolicyName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 192
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setNetworkStatsTimeToRecoverFromBackupMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 193
    iget-object p2, p0, Lamu/a;->a:Lavv/a;

    invoke-interface {p2}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/reporter/bv;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover$Builder;->build()Lcom/uber/reporter/model/data/Failover;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    :cond_2d
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 41
    invoke-static {p1}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 240
    iget-boolean v0, p0, Lamu/a;->e:Z

    if-eqz v0, :cond_2d

    .line 242
    invoke-static {}, Lcom/uber/reporter/model/data/Failover;->builder()Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    sget-object v1, Lamu/a$a;->g:Lamu/a$a;

    .line 243
    invoke-virtual {v1}, Lamu/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    .line 244
    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/data/Failover$Builder;->setPolicyName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 245
    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsOnTimeoutDcHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 246
    invoke-virtual {p1, p3}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsOnTimeoutReasonToRegress(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 247
    iget-object p2, p0, Lamu/a;->a:Lavv/a;

    invoke-interface {p2}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/reporter/bv;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover$Builder;->build()Lcom/uber/reporter/model/data/Failover;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    :cond_2d
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 258
    iget-boolean v0, p0, Lamu/a;->e:Z

    if-eqz v0, :cond_35

    .line 260
    invoke-static {}, Lcom/uber/reporter/model/data/Failover;->builder()Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    sget-object v1, Lamu/a$a;->g:Lamu/a$a;

    .line 261
    invoke-virtual {v1}, Lamu/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    .line 262
    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/data/Failover$Builder;->setPolicyName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 263
    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsOnHostnameChangeCurrentDcHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 264
    invoke-virtual {p1, p3}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsOnHostnameChangeFromOriginalHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 265
    invoke-virtual {p1, p4}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsOnHostnameChangeToNewHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 266
    invoke-virtual {p1, p5}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsOnHostnameChangeFromDcOffloadState(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 267
    iget-object p2, p0, Lamu/a;->a:Lavv/a;

    invoke-interface {p2}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/reporter/bv;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover$Builder;->build()Lcom/uber/reporter/model/data/Failover;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    :cond_35
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 213
    iget-boolean v0, p0, Lamu/a;->e:Z

    if-eqz v0, :cond_29

    .line 215
    invoke-static {}, Lcom/uber/reporter/model/data/Failover;->builder()Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    sget-object v1, Lamu/a$a;->g:Lamu/a$a;

    .line 216
    invoke-virtual {v1}, Lamu/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/data/Failover$Builder;->setPolicyName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 218
    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsOnOffloadDcHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 219
    iget-object p2, p0, Lamu/a;->a:Lavv/a;

    invoke-interface {p2}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/reporter/bv;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover$Builder;->build()Lcom/uber/reporter/model/data/Failover;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    :cond_29
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 278
    iget-boolean v0, p0, Lamu/a;->e:Z

    if-eqz v0, :cond_35

    .line 280
    invoke-static {}, Lcom/uber/reporter/model/data/Failover;->builder()Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    sget-object v1, Lamu/a$a;->g:Lamu/a$a;

    .line 281
    invoke-virtual {v1}, Lamu/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    .line 282
    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/data/Failover$Builder;->setPolicyName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 283
    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsOnZoneChangeCurrentDcHostInUse(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 284
    invoke-virtual {p1, p3}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsOnZoneChangeCurrentZoneInUse(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 285
    invoke-virtual {p1, p4}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsOnZoneChangeNewDcHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 286
    invoke-virtual {p1, p5}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsOnZoneChangeNewZone(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object p1

    .line 287
    iget-object p2, p0, Lamu/a;->a:Lavv/a;

    invoke-interface {p2}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/reporter/bv;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover$Builder;->build()Lcom/uber/reporter/model/data/Failover;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    :cond_35
    return-void
.end method
