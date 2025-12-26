.class public Laou/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laou/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Laou/c;

.field private d:Laou/c;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laou/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laot/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laoq/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laov/c;

.field private final j:Laos/a;

.field private final k:Laou/b;

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Laou/c;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Laov/c;Laos/a;Laou/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laou/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Laot/a;",
            ">;",
            "Ljava/util/List<",
            "Laoq/a;",
            ">;",
            "Laov/c;",
            "Laos/a;",
            "Laou/b;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Laou/e;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Laou/e;->b:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Laou/e;->e:Ljava/util/Map;

    .line 53
    iput-object p5, p0, Laou/e;->g:Ljava/util/List;

    .line 54
    iput-object p6, p0, Laou/e;->h:Ljava/util/List;

    .line 55
    iput-object p7, p0, Laou/e;->i:Laov/c;

    .line 56
    iput-object p8, p0, Laou/e;->j:Laos/a;

    .line 57
    iput-object p9, p0, Laou/e;->k:Laou/b;

    .line 58
    invoke-interface {p7}, Laov/c;->a()J

    move-result-wide p1

    iput-wide p1, p0, Laou/e;->l:J

    .line 59
    invoke-interface {p7}, Laov/c;->b()J

    move-result-wide p1

    iput-wide p1, p0, Laou/e;->m:J

    if-eqz p3, :cond_24

    .line 62
    iput-object p3, p0, Laou/e;->c:Laou/c;

    goto :goto_33

    :cond_24
    if-eqz p8, :cond_30

    .line 64
    invoke-interface {p8}, Laos/a;->a()Laou/c;

    move-result-object p1

    iput-object p1, p0, Laou/e;->c:Laou/c;

    .line 65
    invoke-interface {p8, p0}, Laos/a;->a(Laou/c;)V

    goto :goto_33

    :cond_30
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Laou/e;->c:Laou/c;

    :goto_33
    if-eqz p9, :cond_38

    .line 71
    invoke-interface {p9, p0}, Laou/b;->a(Laou/c;)V

    :cond_38
    return-void
.end method

.method static synthetic a(Laou/e;)Ljava/util/List;
    .registers 1

    .line 19
    iget-object p0, p0, Laou/e;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Laou/e;)Ljava/util/List;
    .registers 1

    .line 19
    iget-object p0, p0, Laou/e;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/Object;)Laou/c;
    .registers 6

    .line 162
    new-instance v0, Laou/a;

    invoke-direct {v0, p1, p2, p3, p4}, Laou/a;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Laou/e;->a(Laou/a;)Laou/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Laou/a;)Laou/c;
    .registers 3

    .line 167
    iget-object v0, p0, Laou/e;->f:Ljava/util/List;

    if-nez v0, :cond_b

    .line 168
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laou/e;->f:Ljava/util/List;

    .line 170
    :cond_b
    iget-object v0, p0, Laou/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Laou/c;
    .registers 5

    .line 157
    iget-object v0, p0, Laou/e;->i:Laov/c;

    invoke-interface {v0}, Laov/c;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Laou/e;->a(JLjava/lang/String;Ljava/lang/Object;)Laou/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Laou/c;
    .registers 4

    .line 119
    iget-object v0, p0, Laou/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Laou/c;
    .registers 4

    .line 125
    iget-object v0, p0, Laou/e;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Laou/e;->e:Ljava/util/Map;

    return-object v0
.end method

.method public a(J)V
    .registers 7

    .line 197
    iget-wide v0, p0, Laou/e;->m:J

    iget-wide v2, p0, Laou/e;->l:J

    sub-long/2addr v0, v2

    .line 198
    iput-wide p1, p0, Laou/e;->l:J

    .line 199
    iget-wide p1, p0, Laou/e;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Laou/e;->m:J

    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lawd/a;
    .registers 3

    .line 18
    invoke-virtual {p0, p1, p2}, Laou/e;->a(Ljava/lang/String;Ljava/lang/Object;)Laou/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)Lawd/a;
    .registers 3

    .line 18
    invoke-virtual {p0, p1, p2}, Laou/e;->a(Ljava/lang/String;Ljava/lang/String;)Laou/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Z)Lawd/a;
    .registers 3

    .line 18
    invoke-virtual {p0, p1, p2}, Laou/e;->a(Ljava/lang/String;Z)Laou/c;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laou/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Laou/e;->f:Ljava/util/List;

    return-object v0
.end method

.method public b(J)V
    .registers 5

    .line 87
    iget-wide v0, p0, Laou/e;->l:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Laou/e;->n:J

    .line 89
    iget-object p1, p0, Laou/e;->j:Laos/a;

    if-eqz p1, :cond_c

    .line 90
    invoke-interface {p1, p0}, Laos/a;->b(Laou/c;)V

    .line 92
    :cond_c
    iget-object p1, p0, Laou/e;->k:Laou/b;

    if-eqz p1, :cond_13

    .line 93
    invoke-interface {p1, p0}, Laou/b;->b(Laou/c;)V

    .line 96
    :cond_13
    new-instance p1, Laou/e$1;

    invoke-direct {p1, p0}, Laou/e$1;-><init>(Laou/e;)V

    invoke-static {p1}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 108
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lio/reactivex/Completable;->cn_()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c()J
    .registers 3

    .line 187
    iget-wide v0, p0, Laou/e;->l:J

    return-wide v0
.end method

.method public close()V
    .registers 1

    .line 114
    invoke-virtual {p0}, Laou/e;->i()V

    return-void
.end method

.method public d()J
    .registers 3

    .line 192
    iget-wide v0, p0, Laou/e;->m:J

    return-wide v0
.end method

.method public e()J
    .registers 3

    .line 204
    iget-wide v0, p0, Laou/e;->n:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 209
    iget-object v0, p0, Laou/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Laou/c;
    .registers 2

    .line 215
    iget-object v0, p0, Laou/e;->c:Laou/c;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 231
    iget-object v0, p0, Laou/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()V
    .registers 3

    .line 82
    iget-object v0, p0, Laou/e;->i:Laov/c;

    invoke-interface {v0}, Laov/c;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laou/e;->b(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USpanImpl{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laou/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", operationName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laou/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", parentSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v1, p0, Laou/e;->c:Laou/c;

    const-string v2, "null"

    if-eqz v1, :cond_31

    invoke-interface {v1}, Laou/c;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_32

    :cond_31
    move-object v1, v2

    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", followingFromSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v1, p0, Laou/e;->d:Laou/c;

    if-eqz v1, :cond_42

    invoke-interface {v1}, Laou/c;->f()Ljava/lang/String;

    move-result-object v2

    :cond_42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laou/e;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laou/e;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeSinceBootMicro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laou/e;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeSinceEpochMicro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laou/e;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationInMicro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laou/e;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
