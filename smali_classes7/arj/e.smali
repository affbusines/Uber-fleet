.class public Larj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larj/d;


# instance fields
.field private final b:Lacc/a;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lmk/e;


# direct methods
.method public constructor <init>(Lacc/a;I)V
    .registers 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Larj/e;->d:Lio/reactivex/subjects/PublishSubject;

    .line 23
    new-instance v0, Lmk/e;

    invoke-direct {v0}, Lmk/e;-><init>()V

    iput-object v0, p0, Larj/e;->e:Lmk/e;

    .line 26
    iput-object p1, p0, Larj/e;->b:Lacc/a;

    .line 27
    invoke-static {p2}, Lkq/o;->a(I)Lkq/o;

    move-result-object p1

    iput-object p1, p0, Larj/e;->c:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Larj/d$a;Ljava/lang/String;)V
    .registers 19

    move-object v1, p0

    .line 46
    iget-object v0, v1, Larj/e;->b:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v6

    .line 49
    invoke-virtual/range {p6 .. p6}, Larj/d$a;->name()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p5

    .line 48
    invoke-static/range {v2 .. v10}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;

    move-result-object v0

    .line 50
    iget-object v2, v1, Larj/e;->c:Ljava/util/Queue;

    monitor-enter v2

    .line 51
    :try_start_1a
    iget-object v3, v1, Larj/e;->c:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 52
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_26

    .line 53
    iget-object v2, v1, Larj/e;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_26
    move-exception v0

    .line 52
    monitor-exit v2

    throw v0
.end method
