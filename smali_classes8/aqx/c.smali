.class public Laqx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoq/a;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Laor/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Larc/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Lcom/uber/reporter/bv;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>(Laqu/b;Laqx/d;Lavv/a;Lavv/a;Lavv/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqu/b;",
            "Laqx/d;",
            "Lavv/a<",
            "Laor/d;",
            ">;",
            "Lavv/a<",
            "Larc/f;",
            ">;",
            "Lavv/a<",
            "Lcom/uber/reporter/bv;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqx/c;->a:Ljava/util/Map;

    const-wide/high16 v0, -0x8000000000000000L

    .line 38
    iput-wide v0, p0, Laqx/c;->f:J

    .line 39
    iput-wide v0, p0, Laqx/c;->g:J

    .line 40
    iput-wide v0, p0, Laqx/c;->h:J

    .line 93
    iput-object p3, p0, Laqx/c;->c:Lavv/a;

    .line 94
    iput-object p4, p0, Laqx/c;->d:Lavv/a;

    .line 95
    iput-object p5, p0, Laqx/c;->e:Lavv/a;

    .line 98
    invoke-interface {p1}, Laqu/b;->q()Laqu/a;

    move-result-object p1

    invoke-interface {p1}, Laqu/a;->a()Z

    move-result p1

    iput-boolean p1, p0, Laqx/c;->i:Z

    .line 101
    iget-boolean p1, p0, Laqx/c;->i:Z

    if-eqz p1, :cond_2b

    .line 102
    invoke-virtual {p2}, Laqx/d;->b()Lkq/ac;

    move-result-object p1

    goto :goto_2f

    .line 103
    :cond_2b
    invoke-virtual {p2}, Laqx/d;->c()Lkq/ac;

    move-result-object p1

    .line 100
    :goto_2f
    invoke-static {p1}, Lkq/bd;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laqx/c;->b:Ljava/util/Set;

    return-void
.end method

.method private a()Z
    .registers 6

    .line 177
    iget-object v0, p0, Laqx/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-wide v0, p0, Laqx/c;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1e

    iget-wide v0, p0, Laqx/c;->g:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1e

    iget-wide v0, p0, Laqx/c;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method private b(Laou/c;)V
    .registers 7

    .line 147
    iget-object v0, p0, Laqx/c;->b:Ljava/util/Set;

    invoke-interface {p1}, Laou/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Laqx/c;->a:Ljava/util/Map;

    .line 148
    invoke-interface {p1}, Laou/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 149
    invoke-interface {p1}, Laou/c;->c()J

    move-result-wide v0

    invoke-interface {p1}, Laou/c;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 150
    iget-object v2, p0, Laqx/c;->a:Ljava/util/Map;

    invoke-interface {p1}, Laou/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-interface {p1}, Laou/c;->c()J

    move-result-wide v0

    iget-wide v2, p0, Laqx/c;->f:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3e

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v4, v2, v0

    if-nez v4, :cond_44

    .line 155
    :cond_3e
    invoke-interface {p1}, Laou/c;->c()J

    move-result-wide v0

    iput-wide v0, p0, Laqx/c;->f:J

    .line 160
    :cond_44
    iget-object p1, p0, Laqx/c;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Laqx/c;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_9d

    .line 162
    iget-object p1, p0, Laqx/c;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 164
    iget-object p1, p0, Laqx/c;->c:Lavv/a;

    .line 165
    invoke-interface {p1}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laor/d;

    const-string v0, "cold_start_postmain_v2"

    invoke-interface {p1, v0}, Laor/d;->a(Ljava/lang/String;)Laou/c;

    move-result-object p1

    .line 166
    iget-wide v0, p0, Laqx/c;->f:J

    invoke-interface {p1, v0, v1}, Laou/c;->a(J)V

    .line 168
    iget-object v0, p0, Laqx/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 169
    invoke-interface {p1, v0, v1}, Laou/c;->b(J)V

    .line 171
    iget-object p1, p0, Laqx/c;->d:Lavv/a;

    invoke-interface {p1}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larc/f;

    const-string v0, "cold_start_app_start_signal_end_to_postmain"

    invoke-virtual {p1, v0}, Larc/f;->a(Ljava/lang/String;)Larc/f$a;

    move-result-object p1

    invoke-virtual {p1}, Larc/f$a;->b()V

    .line 172
    iget-object p1, p0, Laqx/c;->e:Lavv/a;

    invoke-interface {p1}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/reporter/bv;

    invoke-static {}, Lavu/a;->a()Lcom/uber/reporter/model/data/Event;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    :cond_9d
    return-void
.end method


# virtual methods
.method public a(Laou/c;)V
    .registers 8

    .line 109
    iget-object v0, p0, Laqx/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 111
    :cond_9
    iget-boolean v0, p0, Laqx/c;->i:Z

    if-eqz v0, :cond_11

    .line 112
    invoke-direct {p0, p1}, Laqx/c;->b(Laou/c;)V

    return-void

    .line 116
    :cond_11
    iget-object v0, p0, Laqx/c;->b:Ljava/util/Set;

    const-string v1, "cold_start_completed_initial_ui_v2"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 117
    invoke-interface {p1}, Laou/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 118
    invoke-interface {p1}, Laou/c;->c()J

    move-result-wide v2

    iput-wide v2, p0, Laqx/c;->f:J

    .line 119
    invoke-interface {p1}, Laou/c;->c()J

    move-result-wide v2

    invoke-interface {p1}, Laou/c;->e()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Laqx/c;->g:J

    .line 120
    iget-object v0, p0, Laqx/c;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 123
    :cond_3b
    iget-object v0, p0, Laqx/c;->b:Ljava/util/Set;

    const-string v1, "cold_start_map_ready"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 124
    invoke-interface {p1}, Laou/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 125
    invoke-interface {p1}, Laou/c;->c()J

    move-result-wide v2

    invoke-interface {p1}, Laou/c;->e()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Laqx/c;->h:J

    .line 126
    iget-object p1, p0, Laqx/c;->b:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 129
    :cond_5f
    invoke-direct {p0}, Laqx/c;->a()Z

    move-result p1

    if-eqz p1, :cond_a3

    .line 130
    iget-object p1, p0, Laqx/c;->c:Lavv/a;

    invoke-interface {p1}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laor/d;

    const-string v0, "cold_start_postmain_v2"

    invoke-interface {p1, v0}, Laor/d;->a(Ljava/lang/String;)Laou/c;

    move-result-object p1

    .line 131
    iget-wide v0, p0, Laqx/c;->f:J

    invoke-interface {p1, v0, v1}, Laou/c;->a(J)V

    .line 132
    iget-wide v0, p0, Laqx/c;->g:J

    iget-wide v2, p0, Laqx/c;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 133
    invoke-interface {p1, v0, v1}, Laou/c;->b(J)V

    .line 135
    iget-object p1, p0, Laqx/c;->d:Lavv/a;

    invoke-interface {p1}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larc/f;

    const-string v0, "cold_start_app_start_signal_end_to_postmain"

    invoke-virtual {p1, v0}, Larc/f;->a(Ljava/lang/String;)Larc/f$a;

    move-result-object p1

    invoke-virtual {p1}, Larc/f$a;->b()V

    .line 137
    iget-object p1, p0, Laqx/c;->e:Lavv/a;

    invoke-interface {p1}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/reporter/bv;

    invoke-static {}, Lavu/a;->a()Lcom/uber/reporter/model/data/Event;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    :cond_a3
    return-void
.end method
