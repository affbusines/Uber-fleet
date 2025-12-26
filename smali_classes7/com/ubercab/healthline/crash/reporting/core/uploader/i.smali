.class Lcom/ubercab/healthline/crash/reporting/core/uploader/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/healthline/crash/reporting/core/uploader/i$a;
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/analytics/core/e;

.field private final b:Lcom/ubercab/healthline/crash/reporting/core/uploader/i$a;

.field private final c:Lagx/c;

.field private final d:Lcom/ubercab/healthline/crash/reporting/core/uploader/h;

.field private final e:Lcom/ubercab/healthline/crash/reporting/core/uploader/c;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/ubercab/healthline/crash/reporting/core/uploader/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lagx/c;Lcom/ubercab/healthline/crash/reporting/core/uploader/h;Ljava/util/PriorityQueue;Lcom/ubercab/healthline/crash/reporting/core/uploader/c;Ljava/util/concurrent/ExecutorService;Lcom/ubercab/healthline/crash/reporting/core/uploader/i$a;Lcom/ubercab/analytics/core/e;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagx/c;",
            "Lcom/ubercab/healthline/crash/reporting/core/uploader/h;",
            "Ljava/util/PriorityQueue<",
            "Lcom/ubercab/healthline/crash/reporting/core/uploader/b;",
            ">;",
            "Lcom/ubercab/healthline/crash/reporting/core/uploader/c;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/ubercab/healthline/crash/reporting/core/uploader/i$a;",
            "Lcom/ubercab/analytics/core/e;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->c:Lagx/c;

    .line 47
    iput-object p2, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->d:Lcom/ubercab/healthline/crash/reporting/core/uploader/h;

    .line 48
    iput-object p3, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->g:Ljava/util/PriorityQueue;

    .line 49
    iput-object p4, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->e:Lcom/ubercab/healthline/crash/reporting/core/uploader/c;

    .line 50
    iput-object p5, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->f:Ljava/util/concurrent/ExecutorService;

    .line 51
    iput-object p6, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->b:Lcom/ubercab/healthline/crash/reporting/core/uploader/i$a;

    .line 52
    iput-object p7, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->a:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->h:Ljava/util/concurrent/Future;

    return-void
.end method

.method a(Lcom/ubercab/healthline/crash/reporting/core/uploader/b;)Z
    .registers 7

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;->a()Lahe/g;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    .line 102
    :try_start_b
    invoke-virtual {v0}, Lahe/g;->f()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 103
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->d:Lcom/ubercab/healthline/crash/reporting/core/uploader/h;

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;->e()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/ubercab/healthline/crash/reporting/core/uploader/h;->a(Lahe/g;Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 106
    invoke-virtual {v0}, Lahe/g;->b()V

    :cond_20
    const/4 v2, 0x1

    goto :goto_4f

    :catch_22
    move-exception v0

    goto :goto_35

    :cond_24
    if-eqz v1, :cond_4f

    .line 111
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->d:Lcom/ubercab/healthline/crash/reporting/core/uploader/h;

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;->e()Ljava/util/HashMap;

    move-result-object v4

    .line 112
    invoke-virtual {v0, v1, v3, v4}, Lcom/ubercab/healthline/crash/reporting/core/uploader/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_34} :catch_22

    goto :goto_4f

    .line 117
    :goto_35
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->c:Lagx/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to handle the crash "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4f
    :goto_4f
    if-eqz v2, :cond_6e

    .line 119
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->a:Lcom/ubercab/analytics/core/e;

    if-eqz v0, :cond_6e

    .line 122
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/HealthlineSignalSent;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/HealthlineSignalSent$Builder;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;->d()Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/HealthlineSignalSent$Builder;->signalType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/HealthlineSignalSent$Builder;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/HealthlineSignalSent$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/HealthlineSignalSent;

    move-result-object p1

    const-string v1, "fc2223ac-f9df"

    .line 120
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    :cond_6e
    return v2
.end method

.method b()Z
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public c()V
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public run()V
    .registers 4

    .line 73
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    .line 74
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->a(Lcom/ubercab/healthline/crash/reporting/core/uploader/b;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->e:Lcom/ubercab/healthline/crash/reporting/core/uploader/c;

    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/c;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 77
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->e:Lcom/ubercab/healthline/crash/reporting/core/uploader/c;

    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/c;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 80
    :cond_30
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_35} :catch_3e
    .catchall {:try_start_0 .. :try_end_35} :catchall_3c

    goto :goto_0

    .line 87
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->b:Lcom/ubercab/healthline/crash/reporting/core/uploader/i$a;

    invoke-interface {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/i$a;->b()V

    goto :goto_47

    :catchall_3c
    move-exception v0

    goto :goto_48

    :catch_3e
    move-exception v0

    .line 85
    :try_start_3f
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->c:Lagx/c;

    const-string v2, "Worker thread is being interrupted!"

    invoke-virtual {v1, v0, v2}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_3c

    goto :goto_36

    :goto_47
    return-void

    .line 87
    :goto_48
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/i;->b:Lcom/ubercab/healthline/crash/reporting/core/uploader/i$a;

    invoke-interface {v1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/i$a;->b()V

    .line 88
    goto :goto_4f

    :goto_4e
    throw v0

    :goto_4f
    goto :goto_4e
.end method
