.class public Lcom/ubercab/network/ramen/RamenChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/network/ramen/RamenChannel$g;,
        Lcom/ubercab/network/ramen/RamenChannel$d;,
        Lcom/ubercab/network/ramen/RamenChannel$h;,
        Lcom/ubercab/network/ramen/RamenChannel$RamenChannelApi;,
        Lcom/ubercab/network/ramen/RamenChannel$f;,
        Lcom/ubercab/network/ramen/RamenChannel$a;,
        Lcom/ubercab/network/ramen/RamenChannel$c;,
        Lcom/ubercab/network/ramen/RamenChannel$e;,
        Lcom/ubercab/network/ramen/RamenChannel$b;
    }
.end annotation


# static fields
.field public static final a:J

.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field private A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private B:Ljava/util/concurrent/atomic/AtomicInteger;

.field private C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final D:Lamg/c;

.field private final E:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lalx/b;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lcom/uber/model/core/generated/streamgate/api/StreamgateClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/streamgate/api/StreamgateClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/concurrent/ScheduledExecutorService;

.field private J:Ljava/util/concurrent/ScheduledExecutorService;

.field private K:Lcom/ubercab/network/ramen/RamenChannel$a;

.field private final L:Ljava/lang/Object;

.field private final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/streamgate/api/MessageAck;",
            ">;"
        }
    .end annotation
.end field

.field private N:Laly/b;

.field private O:Lcom/ubercab/network/ramen/h;

.field private P:Lacg/c;

.field private Q:Ljava/util/concurrent/ScheduledFuture;

.field private R:Lbaj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/c<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private T:Laxy/v;

.field private U:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/e;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lacc/a;

.field private W:I

.field private X:Z

.field private final Y:Lcom/ubercab/network/ramen/b;

.field private final Z:Ladg/a;

.field private final e:Lio/reactivex/CompletableObserver;

.field private final f:Lcom/ubercab/network/ramen/RamenChannel$RamenChannelApi;

.field private final g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laxy/y;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lbaj/h;

.field private final i:Lio/reactivex/Scheduler;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lmk/e;

.field private final l:Lcom/ubercab/network/ramen/RamenChannel$h;

.field private final m:Lcom/ubercab/network/ramen/c;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private q:Z

.field private final r:Lcom/ubercab/network/ramen/RamenChannel$g;

.field private final s:J

.field private final t:J

.field private final u:J

.field private final v:Z

.field private final w:I

.field private final x:Z

.field private y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/network/ramen/RamenChannel;->a:J

    .line 113
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/network/ramen/RamenChannel;->b:J

    .line 114
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/network/ramen/RamenChannel;->c:J

    .line 116
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/network/ramen/RamenChannel;->d:J

    return-void
.end method

.method constructor <init>(Laxy/y$a;Lcom/uber/model/core/generated/streamgate/api/StreamgateClient;Lbaj/h;Lio/reactivex/Scheduler;Ljava/util/concurrent/Executor;Lamh/c;ZZLadg/a;ZZLcom/ubercab/network/ramen/RamenChannel$h;JJJLcom/ubercab/network/ramen/c;ZLio/reactivex/Observable;IZLaxy/v;Lcom/ubercab/network/ramen/b;Lcom/ubercab/network/ramen/RamenChannel$g;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxy/y$a;",
            "Lcom/uber/model/core/generated/streamgate/api/StreamgateClient<",
            "Lvi/i;",
            ">;",
            "Lbaj/h;",
            "Lio/reactivex/Scheduler;",
            "Ljava/util/concurrent/Executor;",
            "Lamh/c;",
            "ZZ",
            "Ladg/a;",
            "ZZ",
            "Lcom/ubercab/network/ramen/RamenChannel$h;",
            "JJJ",
            "Lcom/ubercab/network/ramen/c;",
            "Z",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/e;",
            ">;IZ",
            "Laxy/v;",
            "Lcom/ubercab/network/ramen/b;",
            "Lcom/ubercab/network/ramen/RamenChannel$g;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p10

    move-object/from16 v2, p21

    move-object/from16 v3, p24

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v4, Lmk/e;

    invoke-direct {v4}, Lmk/e;-><init>()V

    iput-object v4, v0, Lcom/ubercab/network/ramen/RamenChannel;->k:Lmk/e;

    .line 142
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v4, v0, Lcom/ubercab/network/ramen/RamenChannel;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v4, v0, Lcom/ubercab/network/ramen/RamenChannel;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lcom/ubercab/network/ramen/RamenChannel;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lcom/ubercab/network/ramen/RamenChannel;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lcom/ubercab/network/ramen/RamenChannel;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    invoke-static {}, Lalu/a;->a()Lalu/a;

    move-result-object v4

    invoke-virtual {v4}, Lalu/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iput-object v4, v0, Lcom/ubercab/network/ramen/RamenChannel;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 158
    invoke-static {}, Lalu/a;->a()Lalu/a;

    move-result-object v4

    invoke-virtual {v4}, Lalu/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iput-object v4, v0, Lcom/ubercab/network/ramen/RamenChannel;->J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 160
    new-instance v4, Lcom/ubercab/network/ramen/RamenChannel$a;

    invoke-direct {v4, p0}, Lcom/ubercab/network/ramen/RamenChannel$a;-><init>(Lcom/ubercab/network/ramen/RamenChannel;)V

    iput-object v4, v0, Lcom/ubercab/network/ramen/RamenChannel;->K:Lcom/ubercab/network/ramen/RamenChannel$a;

    .line 163
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/ubercab/network/ramen/RamenChannel;->L:Ljava/lang/Object;

    .line 176
    iput v5, v0, Lcom/ubercab/network/ramen/RamenChannel;->W:I

    .line 177
    iput-boolean v5, v0, Lcom/ubercab/network/ramen/RamenChannel;->X:Z

    move-object v4, p2

    .line 215
    iput-object v4, v0, Lcom/ubercab/network/ramen/RamenChannel;->H:Lcom/uber/model/core/generated/streamgate/api/StreamgateClient;

    move-object v4, p5

    .line 216
    iput-object v4, v0, Lcom/ubercab/network/ramen/RamenChannel;->j:Ljava/util/concurrent/Executor;

    move-object v4, p3

    .line 217
    iput-object v4, v0, Lcom/ubercab/network/ramen/RamenChannel;->h:Lbaj/h;

    move-object v4, p4

    .line 218
    iput-object v4, v0, Lcom/ubercab/network/ramen/RamenChannel;->i:Lio/reactivex/Scheduler;

    move v5, p7

    .line 219
    iput-boolean v5, v0, Lcom/ubercab/network/ramen/RamenChannel;->n:Z

    move v5, p8

    .line 220
    iput-boolean v5, v0, Lcom/ubercab/network/ramen/RamenChannel;->o:Z

    move-object/from16 v5, p9

    .line 221
    iput-object v5, v0, Lcom/ubercab/network/ramen/RamenChannel;->Z:Ladg/a;

    move/from16 v5, p11

    .line 222
    iput-boolean v5, v0, Lcom/ubercab/network/ramen/RamenChannel;->p:Z

    move-object/from16 v5, p12

    .line 223
    iput-object v5, v0, Lcom/ubercab/network/ramen/RamenChannel;->l:Lcom/ubercab/network/ramen/RamenChannel$h;

    move-wide/from16 v5, p13

    .line 224
    iput-wide v5, v0, Lcom/ubercab/network/ramen/RamenChannel;->s:J

    move-wide/from16 v5, p15

    .line 225
    iput-wide v5, v0, Lcom/ubercab/network/ramen/RamenChannel;->t:J

    move-wide/from16 v5, p17

    .line 226
    iput-wide v5, v0, Lcom/ubercab/network/ramen/RamenChannel;->u:J

    move-object/from16 v5, p19

    .line 227
    iput-object v5, v0, Lcom/ubercab/network/ramen/RamenChannel;->m:Lcom/ubercab/network/ramen/c;

    move/from16 v5, p20

    .line 228
    iput-boolean v5, v0, Lcom/ubercab/network/ramen/RamenChannel;->v:Z

    .line 229
    iput-object v2, v0, Lcom/ubercab/network/ramen/RamenChannel;->U:Lio/reactivex/Observable;

    move/from16 v5, p22

    .line 230
    iput v5, v0, Lcom/ubercab/network/ramen/RamenChannel;->w:I

    move/from16 v5, p23

    .line 231
    iput-boolean v5, v0, Lcom/ubercab/network/ramen/RamenChannel;->x:Z

    .line 232
    iput-object v3, v0, Lcom/ubercab/network/ramen/RamenChannel;->T:Laxy/v;

    move-object/from16 v5, p25

    .line 233
    iput-object v5, v0, Lcom/ubercab/network/ramen/RamenChannel;->Y:Lcom/ubercab/network/ramen/b;

    .line 234
    iput-boolean v1, v0, Lcom/ubercab/network/ramen/RamenChannel;->q:Z

    move-object/from16 v5, p26

    .line 235
    iput-object v5, v0, Lcom/ubercab/network/ramen/RamenChannel;->r:Lcom/ubercab/network/ramen/RamenChannel$g;

    if-eqz v1, :cond_ac

    .line 237
    new-instance v1, Laly/c;

    invoke-direct {v1}, Laly/c;-><init>()V

    iput-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel;->N:Laly/b;

    .line 239
    :cond_ac
    invoke-direct {p0}, Lcom/ubercab/network/ramen/RamenChannel;->p()Lamg/c;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel;->D:Lamg/c;

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel;->M:Ljava/util/List;

    .line 242
    invoke-virtual {p1}, Laxy/y$a;->a()Ljava/util/List;

    move-result-object v1

    new-instance v5, Lcom/ubercab/network/ramen/RamenChannel$e;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/ubercab/network/ramen/RamenChannel$e;-><init>(Lcom/ubercab/network/ramen/RamenChannel;Lcom/ubercab/network/ramen/RamenChannel$1;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {p1}, Laxy/y$a;->a()Ljava/util/List;

    move-result-object v1

    new-instance v5, Lcom/ubercab/network/ramen/RamenChannel$f;

    invoke-direct {v5, p0, v6}, Lcom/ubercab/network/ramen/RamenChannel$f;-><init>(Lcom/ubercab/network/ramen/RamenChannel;Lcom/ubercab/network/ramen/RamenChannel$1;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel;->D:Lamg/c;

    invoke-virtual {v1}, Lamg/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxy/v;

    .line 246
    invoke-virtual {p1}, Laxy/y$a;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_dc

    .line 253
    :cond_f0
    new-instance v1, Lcom/ubercab/network/ramen/RamenChannel$1;

    move-object v5, p1

    move-object v6, p6

    invoke-direct {v1, p0, p6, p1}, Lcom/ubercab/network/ramen/RamenChannel$1;-><init>(Lcom/ubercab/network/ramen/RamenChannel;Lamh/c;Laxy/y$a;)V

    iput-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel;->g:Lawe/a;

    if-eqz v3, :cond_102

    .line 273
    invoke-virtual {p1}, Laxy/y$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_102
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v3, "https://cn-geo1.uber.com"

    .line 278
    invoke-virtual {v1, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    iget-object v3, v0, Lcom/ubercab/network/ramen/RamenChannel;->k:Lmk/e;

    .line 279
    invoke-static {v3}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lmk/e;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v3

    invoke-virtual {v1, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 281
    invoke-static {p4}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v3

    .line 280
    invoke-virtual {v1, v3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    new-instance v3, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$4E5_4VPPW1aJvi8lo_lguDMVoPs5;

    invoke-direct {v3, p0}, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$4E5_4VPPW1aJvi8lo_lguDMVoPs5;-><init>(Lcom/ubercab/network/ramen/RamenChannel;)V

    .line 282
    invoke-virtual {v1, v3}, Lretrofit2/Retrofit$Builder;->callFactory(Laxy/e$a;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v1

    .line 285
    const-class v3, Lcom/ubercab/network/ramen/RamenChannel$RamenChannelApi;

    invoke-virtual {v1, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/network/ramen/RamenChannel$RamenChannelApi;

    iput-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel;->f:Lcom/ubercab/network/ramen/RamenChannel$RamenChannelApi;

    .line 287
    new-instance v1, Lcom/ubercab/network/ramen/RamenChannel$2;

    invoke-direct {v1, p0}, Lcom/ubercab/network/ramen/RamenChannel$2;-><init>(Lcom/ubercab/network/ramen/RamenChannel;)V

    iput-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel;->e:Lio/reactivex/CompletableObserver;

    .line 303
    invoke-direct {p0}, Lcom/ubercab/network/ramen/RamenChannel;->l()Lbaj/e;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel;->E:Lbaj/e;

    .line 304
    invoke-direct {p0}, Lcom/ubercab/network/ramen/RamenChannel;->m()Lio/reactivex/Observable;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel;->F:Lio/reactivex/Observable;

    .line 305
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel;->G:Lna/b;

    if-eqz v2, :cond_159

    .line 308
    new-instance v1, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$y441W3OMqjaFTdEDnodoH6eaap85;

    invoke-direct {v1, p0}, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$y441W3OMqjaFTdEDnodoH6eaap85;-><init>(Lcom/ubercab/network/ramen/RamenChannel;)V

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_159
    return-void
.end method

.method static synthetic a(Lcom/ubercab/network/ramen/RamenChannel;I)I
    .registers 2

    .line 93
    iput p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->W:I

    return p1
.end method

.method static synthetic a(Lcom/ubercab/network/ramen/RamenChannel;)Lcom/ubercab/network/ramen/h;
    .registers 1

    .line 93
    iget-object p0, p0, Lcom/ubercab/network/ramen/RamenChannel;->O:Lcom/ubercab/network/ramen/h;

    return-object p0
.end method

.method private a(Lamg/c;)V
    .registers 4

    .line 603
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->g:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxy/y;

    invoke-direct {p0}, Lcom/ubercab/network/ramen/RamenChannel;->s()Laxy/ab;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lamg/c;->a(Laxy/y;Laxy/ab;)V

    .line 604
    invoke-virtual {p0}, Lcom/ubercab/network/ramen/RamenChannel;->f()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 605
    iget-wide v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->s:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/network/ramen/RamenChannel;->b(J)V

    goto :goto_20

    .line 607
    :cond_1b
    iget-wide v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->s:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/network/ramen/RamenChannel;->c(J)V

    .line 609
    :goto_20
    iget-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->O:Lcom/ubercab/network/ramen/h;

    if-eqz p1, :cond_29

    const-string v0, "sse"

    .line 610
    invoke-interface {p1, v0}, Lcom/ubercab/network/ramen/h;->c(Ljava/lang/String;)V

    :cond_29
    return-void
.end method

.method private a(Lbaj/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/c<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->L:Ljava/lang/Object;

    monitor-enter v0

    .line 519
    :try_start_3
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->R:Lbaj/c;

    .line 520
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method static synthetic a(Lcom/ubercab/network/ramen/RamenChannel;Lcom/ubercab/network/ramen/model/Message;)V
    .registers 2

    .line 93
    invoke-direct {p0, p1}, Lcom/ubercab/network/ramen/RamenChannel;->b(Lcom/ubercab/network/ramen/model/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/network/ramen/RamenChannel;Ljava/util/List;)V
    .registers 2

    .line 93
    invoke-direct {p0, p1}, Lcom/ubercab/network/ramen/RamenChannel;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/network/ramen/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 309
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/e;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->X:Z

    return-void
.end method

.method private a(Lio/reactivex/ObservableEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->L:Ljava/lang/Object;

    monitor-enter v0

    .line 525
    :try_start_3
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->S:Lio/reactivex/ObservableEmitter;

    .line 526
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private synthetic a(Ljava/lang/String;)V
    .registers 5

    .line 666
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->f:Lcom/ubercab/network/ramen/RamenChannel$RamenChannelApi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ubercab/network/ramen/RamenChannel;->W:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/network/ramen/RamenChannel;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lcom/ubercab/network/ramen/RamenChannel$RamenChannelApi;->ackEventStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->e:Lio/reactivex/CompletableObserver;

    .line 667
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    goto :goto_34

    :catch_27
    move-exception p1

    .line 669
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->O:Lcom/ubercab/network/ramen/h;

    if-eqz v0, :cond_34

    const/16 v1, 0x139c

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 670
    invoke-interface {v0, p1, v1, v2}, Lcom/ubercab/network/ramen/h;->a(Ljava/lang/Throwable;I[Ljava/lang/Object;)V

    :cond_34
    :goto_34
    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/streamgate/api/MessageAck;",
            ">;)V"
        }
    .end annotation

    .line 861
    invoke-direct {p0}, Lcom/ubercab/network/ramen/RamenChannel;->q()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 862
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->M:Ljava/util/List;

    monitor-enter v0

    .line 863
    :try_start_9
    iget v1, p0, Lcom/ubercab/network/ramen/RamenChannel;->w:I

    iget-object v2, p0, Lcom/ubercab/network/ramen/RamenChannel;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_32

    .line 865
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-gez v2, :cond_1c

    const/4 v2, 0x0

    :cond_1c
    :goto_1c
    if-ge v2, v1, :cond_32

    .line 870
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_32

    .line 871
    iget-object v3, p0, Lcom/ubercab/network/ramen/RamenChannel;->M:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/streamgate/api/MessageAck;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 874
    :cond_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_9 .. :try_end_33} :catchall_34

    goto :goto_40

    :catchall_34
    move-exception p1

    monitor-exit v0

    throw p1

    .line 876
    :cond_37
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->M:Ljava/util/List;

    monitor-enter v0

    .line 877
    :try_start_3a
    iget-object v1, p0, Lcom/ubercab/network/ramen/RamenChannel;->M:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 878
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_41

    :goto_40
    return-void

    :catchall_41
    move-exception p1

    monitor-exit v0

    goto :goto_45

    :goto_44
    throw p1

    :goto_45
    goto :goto_44
.end method

.method private a(Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 568
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    .line 569
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 574
    :cond_c
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 575
    invoke-direct {p0, p1}, Lcom/ubercab/network/ramen/RamenChannel;->b(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method static synthetic a(Laxy/ab;)Z
    .registers 1

    .line 93
    invoke-static {p0}, Lcom/ubercab/network/ramen/RamenChannel;->c(Laxy/ab;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/ubercab/network/ramen/RamenChannel;Z)Z
    .registers 2

    .line 93
    iput-boolean p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->q:Z

    return p1
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 402
    :try_start_0
    invoke-virtual {p0}, Lcom/ubercab/network/ramen/RamenChannel;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    .line 403
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 404
    invoke-direct {p0, v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Ljava/util/concurrent/CountDownLatch;)V

    const-wide/16 v2, 0x4

    .line 405
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 407
    :cond_16
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/network/ramen/RamenChannel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->O:Lcom/ubercab/network/ramen/h;

    if-eqz p1, :cond_22

    .line 409
    iget-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->O:Lcom/ubercab/network/ramen/h;

    invoke-interface {p1, p3}, Lcom/ubercab/network/ramen/h;->b(Ljava/lang/String;)V

    .line 411
    :cond_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    return-object p1

    :catch_27
    move-exception p1

    .line 413
    iget-object p2, p0, Lcom/ubercab/network/ramen/RamenChannel;->O:Lcom/ubercab/network/ramen/h;

    const/4 p3, 0x0

    if-eqz p2, :cond_34

    const/16 v0, -0x1a

    new-array v1, p3, [Ljava/lang/Object;

    .line 414
    invoke-interface {p2, p1, v0, v1}, Lcom/ubercab/network/ramen/h;->a(Ljava/lang/Throwable;I[Ljava/lang/Object;)V

    .line 416
    :cond_34
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private b(J)V
    .registers 12

    .line 640
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 641
    iget-object v1, p0, Lcom/ubercab/network/ramen/RamenChannel;->Q:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_1f

    if-eqz v0, :cond_1f

    .line 642
    iget-object v2, p0, Lcom/ubercab/network/ramen/RamenChannel;->I:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/ubercab/network/ramen/-$$Lambda$fI0flKqgz1UZvR_0fnzbRy45igs5;

    invoke-direct {v3, p0}, Lcom/ubercab/network/ramen/-$$Lambda$fI0flKqgz1UZvR_0fnzbRy45igs5;-><init>(Lcom/ubercab/network/ramen/RamenChannel;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    move-wide v6, p1

    .line 643
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->Q:Ljava/util/concurrent/ScheduledFuture;

    :cond_1f
    return-void
.end method

.method private synthetic b(Lbaj/c;)V
    .registers 3

    .line 484
    invoke-direct {p0, p1}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lbaj/c;)V

    .line 487
    new-instance v0, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$UHV5YzWJS7uCayI8FU9z72eFMUg5;

    invoke-direct {v0, p0}, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$UHV5YzWJS7uCayI8FU9z72eFMUg5;-><init>(Lcom/ubercab/network/ramen/RamenChannel;)V

    invoke-interface {p1, v0}, Lbaj/c;->a(Lban/e;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/network/ramen/RamenChannel;)V
    .registers 1

    .line 93
    invoke-direct {p0}, Lcom/ubercab/network/ramen/RamenChannel;->r()V

    return-void
.end method

.method private b(Lcom/ubercab/network/ramen/model/Message;)V
    .registers 6

    .line 687
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 691
    iget-object v2, p0, Lcom/ubercab/network/ramen/RamenChannel;->m:Lcom/ubercab/network/ramen/c;

    if-eqz v2, :cond_1a

    .line 692
    invoke-virtual {v2, v0}, Lcom/ubercab/network/ramen/c;->a(Ljava/lang/String;)I

    move-result v2

    .line 694
    iget-boolean v3, p0, Lcom/ubercab/network/ramen/RamenChannel;->v:Z

    if-eqz v3, :cond_1b

    .line 695
    iget-object v1, p0, Lcom/ubercab/network/ramen/RamenChannel;->m:Lcom/ubercab/network/ramen/c;

    invoke-virtual {v1, v0}, Lcom/ubercab/network/ramen/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_1b

    :cond_1a
    const/4 v2, -0x2

    .line 700
    :cond_1b
    :goto_1b
    invoke-static {}, Lcom/uber/model/core/generated/streamgate/api/MessageAck;->builder()Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;

    move-result-object v0

    .line 701
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;->messageIdHash(Ljava/lang/String;)Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;

    move-result-object v0

    .line 702
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;->numConsumerPlugins(I)Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;

    move-result-object v0

    .line 703
    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/e;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;->recvTimestamp(J)Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;

    move-result-object v0

    if-eqz v1, :cond_40

    .line 706
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;->consumerPlugins(Ljava/util/List;)Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;

    .line 709
    :cond_40
    iget-object v1, p0, Lcom/ubercab/network/ramen/RamenChannel;->U:Lio/reactivex/Observable;

    if-eqz v1, :cond_4d

    .line 710
    iget-boolean v1, p0, Lcom/ubercab/network/ramen/RamenChannel;->X:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;->background(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;

    .line 713
    :cond_4d
    invoke-virtual {v0}, Lcom/uber/model/core/generated/streamgate/api/MessageAck$Builder;->build()Lcom/uber/model/core/generated/streamgate/api/MessageAck;

    move-result-object v0

    .line 715
    iget-object v1, p0, Lcom/ubercab/network/ramen/RamenChannel;->M:Ljava/util/List;

    monitor-enter v1

    .line 716
    :try_start_54
    iget-object v2, p0, Lcom/ubercab/network/ramen/RamenChannel;->M:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_54 .. :try_end_5a} :catchall_74

    .line 719
    invoke-virtual {p0}, Lcom/ubercab/network/ramen/RamenChannel;->g()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 720
    invoke-virtual {p0}, Lcom/ubercab/network/ramen/RamenChannel;->h()V

    return-void

    .line 724
    :cond_64
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getPriority()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/network/ramen/RamenChannel;->a(I)Z

    move-result p1

    if-eqz p1, :cond_73

    .line 725
    iget-wide v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->t:J

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/network/ramen/RamenChannel;->a(J)V

    :cond_73
    return-void

    :catchall_74
    move-exception p1

    .line 717
    monitor-exit v1

    throw p1
.end method

.method private synthetic b(Lio/reactivex/ObservableEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 503
    invoke-direct {p0, p1}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lio/reactivex/ObservableEmitter;)V

    .line 506
    new-instance v0, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$za2pdDMdPG31ji1RtRQzdZ8Oxb45;

    invoke-direct {v0, p0}, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$za2pdDMdPG31ji1RtRQzdZ8Oxb45;-><init>(Lcom/ubercab/network/ramen/RamenChannel;)V

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method

.method private b(Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 580
    :try_start_0
    invoke-direct {p0}, Lcom/ubercab/network/ramen/RamenChannel;->o()V

    .line 581
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 582
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->y:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 584
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->O:Lcom/ubercab/network/ramen/h;

    if-eqz v0, :cond_18

    .line 585
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->O:Lcom/ubercab/network/ramen/h;

    invoke-interface {v0}, Lcom/ubercab/network/ramen/h;->d()V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_1c

    .line 588
    :cond_18
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1c
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 589
    throw v0
.end method

.method static synthetic b(Laxy/ab;)Z
    .registers 1

    .line 93
    invoke-static {p0}, Lcom/ubercab/network/ramen/RamenChannel;->d(Laxy/ab;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/ubercab/network/ramen/RamenChannel;)I
    .registers 1

    .line 93
    iget p0, p0, Lcom/ubercab/network/ramen/RamenChannel;->W:I

    return p0
.end method

.method private c(J)V
    .registers 12

    .line 660
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 661
    iget-object v1, p0, Lcom/ubercab/network/ramen/RamenChannel;->Q:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_1f

    if-eqz v0, :cond_1f

    .line 662
    iget-object v2, p0, Lcom/ubercab/network/ramen/RamenChannel;->I:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$2yA-SLsl35UeMcq0Xrwz9V2YDtE5;

    invoke-direct {v3, p0, v0}, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$2yA-SLsl35UeMcq0Xrwz9V2YDtE5;-><init>(Lcom/ubercab/network/ramen/RamenChannel;Ljava/lang/String;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    move-wide v6, p1

    .line 663
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->Q:Ljava/util/concurrent/ScheduledFuture;

    :cond_1f
    return-void
.end method

.method private static c(Laxy/ab;)Z
    .registers 3

    .line 909
    invoke-virtual {p0}, Laxy/ab;->a()Laxy/u;

    move-result-object p0

    .line 910
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxy/u;->k()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/ramen"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/ubercab/network/ramen/RamenChannel;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 93
    iget-object p0, p0, Lcom/ubercab/network/ramen/RamenChannel;->y:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private static d(Laxy/ab;)Z
    .registers 2

    .line 914
    invoke-virtual {p0}, Laxy/ab;->a()Laxy/u;

    move-result-object p0

    .line 915
    invoke-virtual {p0}, Laxy/u;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 916
    invoke-virtual {p0}, Laxy/u;->k()Ljava/util/List;

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ack"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/ubercab/network/ramen/RamenChannel;)Lamg/c;
    .registers 1

    .line 93
    iget-object p0, p0, Lcom/ubercab/network/ramen/RamenChannel;->D:Lamg/c;

    return-object p0
.end method

.method private synthetic e(Laxy/ab;)Laxy/e;
    .registers 3

    .line 282
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->g:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxy/y;

    invoke-virtual {v0, p1}, Laxy/y;->newCall(Laxy/ab;)Laxy/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic f(Lcom/ubercab/network/ramen/RamenChannel;)Lmk/e;
    .registers 1

    .line 93
    iget-object p0, p0, Lcom/ubercab/network/ramen/RamenChannel;->k:Lmk/e;

    return-object p0
.end method

.method static synthetic g(Lcom/ubercab/network/ramen/RamenChannel;)Lna/b;
    .registers 1

    .line 93
    iget-object p0, p0, Lcom/ubercab/network/ramen/RamenChannel;->G:Lna/b;

    return-object p0
.end method

.method static synthetic h(Lcom/ubercab/network/ramen/RamenChannel;)Z
    .registers 1

    .line 93
    iget-boolean p0, p0, Lcom/ubercab/network/ramen/RamenChannel;->q:Z

    return p0
.end method

.method static synthetic i()J
    .registers 2

    .line 93
    sget-wide v0, Lcom/ubercab/network/ramen/RamenChannel;->b:J

    return-wide v0
.end method

.method static synthetic i(Lcom/ubercab/network/ramen/RamenChannel;)Laly/b;
    .registers 1

    .line 93
    iget-object p0, p0, Lcom/ubercab/network/ramen/RamenChannel;->N:Laly/b;

    return-object p0
.end method

.method static synthetic j()J
    .registers 2

    .line 93
    sget-wide v0, Lcom/ubercab/network/ramen/RamenChannel;->d:J

    return-wide v0
.end method

.method static synthetic j(Lcom/ubercab/network/ramen/RamenChannel;)Z
    .registers 1

    .line 93
    iget-boolean p0, p0, Lcom/ubercab/network/ramen/RamenChannel;->n:Z

    return p0
.end method

.method static synthetic k()J
    .registers 2

    .line 93
    sget-wide v0, Lcom/ubercab/network/ramen/RamenChannel;->c:J

    return-wide v0
.end method

.method static synthetic k(Lcom/ubercab/network/ramen/RamenChannel;)Ljava/lang/Object;
    .registers 1

    .line 93
    iget-object p0, p0, Lcom/ubercab/network/ramen/RamenChannel;->L:Ljava/lang/Object;

    return-object p0
.end method

.method private l()Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation

    .line 481
    new-instance v0, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$ECZA4JF8M61XFgFsWXoa3urrXY85;

    invoke-direct {v0, p0}, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$ECZA4JF8M61XFgFsWXoa3urrXY85;-><init>(Lcom/ubercab/network/ramen/RamenChannel;)V

    sget-object v1, Lbaj/c$a;->c:Lbaj/c$a;

    invoke-static {v0, v1}, Lbaj/e;->a(Lban/b;Lbaj/c$a;)Lbaj/e;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lbaj/e;->l()Lbaj/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/network/ramen/RamenChannel;->h:Lbaj/h;

    .line 496
    invoke-virtual {v0, v1}, Lbaj/e;->a(Lbaj/h;)Lbaj/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/ubercab/network/ramen/RamenChannel;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 93
    iget-object p0, p0, Lcom/ubercab/network/ramen/RamenChannel;->z:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic lambda$2m6Fup-nkOPKt8_rE4xo-7vd79k5(Lcom/ubercab/network/ramen/RamenChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/network/ramen/RamenChannel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2yA-SLsl35UeMcq0Xrwz9V2YDtE5(Lcom/ubercab/network/ramen/RamenChannel;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/network/ramen/RamenChannel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$4E5_4VPPW1aJvi8lo_lguDMVoPs5(Lcom/ubercab/network/ramen/RamenChannel;Laxy/ab;)Laxy/e;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/network/ramen/RamenChannel;->e(Laxy/ab;)Laxy/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ECZA4JF8M61XFgFsWXoa3urrXY85(Lcom/ubercab/network/ramen/RamenChannel;Lbaj/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/network/ramen/RamenChannel;->b(Lbaj/c;)V

    return-void
.end method

.method public static synthetic lambda$UHV5YzWJS7uCayI8FU9z72eFMUg5(Lcom/ubercab/network/ramen/RamenChannel;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/network/ramen/RamenChannel;->u()V

    return-void
.end method

.method public static synthetic lambda$vO24yO8WcdxR_Iot2vp9jYn5XFs5(Lcom/ubercab/network/ramen/RamenChannel;Lio/reactivex/ObservableEmitter;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/network/ramen/RamenChannel;->b(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$y441W3OMqjaFTdEDnodoH6eaap85(Lcom/ubercab/network/ramen/RamenChannel;Lcom/ubercab/network/ramen/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/e;)V

    return-void
.end method

.method public static synthetic lambda$za2pdDMdPG31ji1RtRQzdZ8Oxb45(Lcom/ubercab/network/ramen/RamenChannel;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/network/ramen/RamenChannel;->t()V

    return-void
.end method

.method private m()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation

    .line 500
    new-instance v0, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$vO24yO8WcdxR_Iot2vp9jYn5XFs5;

    invoke-direct {v0, p0}, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$vO24yO8WcdxR_Iot2vp9jYn5XFs5;-><init>(Lcom/ubercab/network/ramen/RamenChannel;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/network/ramen/RamenChannel;->i:Lio/reactivex/Scheduler;

    .line 514
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/ubercab/network/ramen/RamenChannel;)V
    .registers 1

    .line 93
    invoke-direct {p0}, Lcom/ubercab/network/ramen/RamenChannel;->n()V

    return-void
.end method

.method static synthetic n(Lcom/ubercab/network/ramen/RamenChannel;)Lacg/c;
    .registers 1

    .line 93
    iget-object p0, p0, Lcom/ubercab/network/ramen/RamenChannel;->P:Lacg/c;

    return-object p0
.end method

.method private n()V
    .registers 3

    .line 556
    invoke-direct {p0}, Lcom/ubercab/network/ramen/RamenChannel;->o()V

    .line 557
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->D:Lamg/c;

    invoke-direct {p0, v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lamg/c;)V

    .line 558
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->O:Lcom/ubercab/network/ramen/h;

    if-eqz v0, :cond_17

    .line 559
    iget-object v1, p0, Lcom/ubercab/network/ramen/RamenChannel;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ubercab/network/ramen/h;->a(Ljava/lang/String;)V

    .line 561
    :cond_17
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->D:Lamg/c;

    invoke-virtual {v0}, Lamg/c;->a()V

    .line 562
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->O:Lcom/ubercab/network/ramen/h;

    if-eqz v0, :cond_23

    .line 563
    invoke-interface {v0}, Lcom/ubercab/network/ramen/h;->e()V

    :cond_23
    return-void
.end method

.method static synthetic o(Lcom/ubercab/network/ramen/RamenChannel;)Lacc/a;
    .registers 1

    .line 93
    iget-object p0, p0, Lcom/ubercab/network/ramen/RamenChannel;->V:Lacc/a;

    return-object p0
.end method

.method private o()V
    .registers 2

    .line 593
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->D:Lamg/c;

    invoke-virtual {v0}, Lamg/c;->b()V

    return-void
.end method

.method private p()Lamg/c;
    .registers 11

    .line 615
    invoke-static {}, Lalu/a;->a()Lalu/a;

    move-result-object v0

    invoke-virtual {v0}, Lalu/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 616
    invoke-static {}, Lalu/a;->a()Lalu/a;

    move-result-object v0

    invoke-virtual {v0}, Lalu/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 617
    new-instance v0, Lamg/c;

    new-instance v2, Lcom/ubercab/network/ramen/RamenChannel$c;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/ubercab/network/ramen/RamenChannel$c;-><init>(Lcom/ubercab/network/ramen/RamenChannel;Lcom/ubercab/network/ramen/RamenChannel$1;)V

    iget-object v5, p0, Lcom/ubercab/network/ramen/RamenChannel;->j:Ljava/util/concurrent/Executor;

    iget-boolean v6, p0, Lcom/ubercab/network/ramen/RamenChannel;->n:Z

    iget-boolean v7, p0, Lcom/ubercab/network/ramen/RamenChannel;->o:Z

    iget-object v8, p0, Lcom/ubercab/network/ramen/RamenChannel;->Z:Ladg/a;

    iget-object v9, p0, Lcom/ubercab/network/ramen/RamenChannel;->Y:Lcom/ubercab/network/ramen/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lamg/c;-><init>(Lalq/b$a;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;ZZLadg/a;Lcom/ubercab/network/ramen/b;)V

    return-object v0
.end method

.method static synthetic p(Lcom/ubercab/network/ramen/RamenChannel;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 93
    iget-object p0, p0, Lcom/ubercab/network/ramen/RamenChannel;->J:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private q()Z
    .registers 3

    .line 751
    iget v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method private r()V
    .registers 3

    .line 887
    iget-boolean v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->x:Z

    if-eqz v0, :cond_1a

    .line 888
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1a

    .line 895
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 898
    iget-wide v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->t:J

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/network/ramen/RamenChannel;->a(J)V

    :cond_1a
    return-void
.end method

.method private s()Laxy/ab;
    .registers 5

    .line 920
    new-instance v0, Laxy/ab$a;

    invoke-direct {v0}, Laxy/ab$a;-><init>()V

    .line 922
    invoke-virtual {v0}, Laxy/ab$a;->a()Laxy/ab$a;

    move-result-object v0

    const-string v1, "https://cn-dc1.uber.com/ramen/events/recv"

    .line 923
    invoke-virtual {v0, v1}, Laxy/ab$a;->a(Ljava/lang/String;)Laxy/ab$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubercab/network/ramen/RamenChannel;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 924
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "x-uber-client-session"

    invoke-virtual {v0, v3, v1}, Laxy/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubercab/network/ramen/RamenChannel;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 925
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-uber-token"

    invoke-virtual {v0, v2, v1}, Laxy/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    move-result-object v0

    .line 927
    iget-boolean v1, p0, Lcom/ubercab/network/ramen/RamenChannel;->q:Z

    if-eqz v1, :cond_56

    const-string v1, "x-uber-ramen-diff-mode"

    const-string v2, "v1"

    .line 928
    invoke-virtual {v0, v1, v2}, Laxy/ab$a;->b(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    .line 931
    :cond_56
    iget-boolean v1, p0, Lcom/ubercab/network/ramen/RamenChannel;->p:Z

    if-eqz v1, :cond_6e

    iget-object v1, p0, Lcom/ubercab/network/ramen/RamenChannel;->l:Lcom/ubercab/network/ramen/RamenChannel$h;

    if-eqz v1, :cond_6e

    .line 934
    invoke-interface {v1}, Lcom/ubercab/network/ramen/RamenChannel$h;->is24HourFormat()Z

    move-result v1

    if-eqz v1, :cond_67

    const-string v1, "1"

    goto :goto_69

    :cond_67
    const-string v1, "0"

    :goto_69
    const-string v2, "x-uber-device-time-24-format-enabled"

    .line 932
    invoke-virtual {v0, v2, v1}, Laxy/ab$a;->b(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    .line 937
    :cond_6e
    invoke-virtual {v0}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object v0

    return-object v0
.end method

.method private synthetic t()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 506
    invoke-direct {p0, v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method private synthetic u()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 487
    invoke-direct {p0, v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lbaj/c;)V

    return-void
.end method


# virtual methods
.method public a()Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->E:Lbaj/e;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 399
    new-instance v0, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$2m6Fup-nkOPKt8_rE4xo-7vd79k5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$2m6Fup-nkOPKt8_rE4xo-7vd79k5;-><init>(Lcom/ubercab/network/ramen/RamenChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/network/ramen/RamenChannel;->i:Lio/reactivex/Scheduler;

    .line 419
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a(J)V
    .registers 4

    .line 737
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->K:Lcom/ubercab/network/ramen/RamenChannel$a;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/network/ramen/RamenChannel$a;->a(J)V

    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_10

    .line 350
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->D:Lamg/c;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lamg/c;->a(J)V

    return-void

    .line 348
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeInterval cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lacg/c;Lacc/a;)V
    .registers 3

    .line 462
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->P:Lacg/c;

    .line 463
    iput-object p2, p0, Lcom/ubercab/network/ramen/RamenChannel;->V:Lacc/a;

    return-void
.end method

.method a(Lcom/ubercab/network/ramen/h;)V
    .registers 2

    .line 452
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->O:Lcom/ubercab/network/ramen/h;

    return-void
.end method

.method public a(Lcom/ubercab/network/ramen/model/Message;)V
    .registers 3

    .line 437
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->R:Lbaj/c;

    if-eqz v0, :cond_7

    .line 438
    invoke-interface {v0, p1}, Lbaj/c;->onNext(Ljava/lang/Object;)V

    .line 441
    :cond_7
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->S:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_e

    .line 442
    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 374
    :try_start_1
    invoke-virtual {p0}, Lcom/ubercab/network/ramen/RamenChannel;->c()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1e

    if-eqz v0, :cond_9

    .line 375
    monitor-exit p0

    return-void

    .line 378
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 379
    iget-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 380
    iget-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 381
    invoke-direct {p0}, Lcom/ubercab/network/ramen/RamenChannel;->n()V
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1e

    .line 382
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 532
    invoke-virtual {p0}, Lcom/ubercab/network/ramen/RamenChannel;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 533
    invoke-virtual {p0}, Lcom/ubercab/network/ramen/RamenChannel;->h()V

    goto :goto_44

    .line 535
    :cond_a
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_44

    .line 538
    :try_start_12
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->f:Lcom/ubercab/network/ramen/RamenChannel$RamenChannelApi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ubercab/network/ramen/RamenChannel;->W:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/network/ramen/RamenChannel;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lcom/ubercab/network/ramen/RamenChannel$RamenChannelApi;->ackEventStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->e:Lio/reactivex/CompletableObserver;

    .line 539
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_38} :catch_39

    goto :goto_44

    :catch_39
    move-exception p1

    .line 541
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->O:Lcom/ubercab/network/ramen/h;

    if-eqz v0, :cond_44

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 542
    invoke-interface {v0, p1, v1, v2}, Lcom/ubercab/network/ramen/h;->a(Ljava/lang/Throwable;I[Ljava/lang/Object;)V

    .line 549
    :cond_44
    :goto_44
    iget-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->Q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_4f

    const/4 v0, 0x1

    .line 550
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    .line 551
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->Q:Ljava/util/concurrent/ScheduledFuture;

    :cond_4f
    return-void
.end method

.method a(I)Z
    .registers 9

    .line 775
    invoke-virtual {p0}, Lcom/ubercab/network/ramen/RamenChannel;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 779
    :cond_8
    iget-boolean v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->x:Z

    const/4 v2, 0x1

    if-nez v0, :cond_16

    int-to-long v3, p1

    .line 780
    iget-wide v5, p0, Lcom/ubercab/network/ramen/RamenChannel;->u:J

    cmp-long p1, v3, v5

    if-ltz p1, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1

    :cond_16
    int-to-long v3, p1

    .line 783
    iget-wide v5, p0, Lcom/ubercab/network/ramen/RamenChannel;->u:J

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2b

    .line 784
    iget-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_26

    return v2

    .line 790
    :cond_26
    iget-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2b
    return v1
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->F:Lio/reactivex/Observable;

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_10

    .line 364
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->D:Lamg/c;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lamg/c;->b(J)V

    return-void

    .line 362
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeInterval cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .registers 2

    .line 386
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public d()V
    .registers 3

    .line 424
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->r:Lcom/ubercab/network/ramen/RamenChannel$g;

    invoke-interface {v0}, Lcom/ubercab/network/ramen/RamenChannel$g;->shouldClearCredentialsOnStop()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 425
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 427
    :cond_e
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 599
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method f()Z
    .registers 6

    .line 746
    iget-wide v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->u:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->H:Lcom/uber/model/core/generated/streamgate/api/StreamgateClient;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method g()Z
    .registers 3

    .line 760
    invoke-virtual {p0}, Lcom/ubercab/network/ramen/RamenChannel;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 761
    invoke-direct {p0}, Lcom/ubercab/network/ramen/RamenChannel;->q()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->M:Ljava/util/List;

    .line 762
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/ubercab/network/ramen/RamenChannel;->w:I

    if-lt v0, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method h()V
    .registers 6

    .line 800
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->H:Lcom/uber/model/core/generated/streamgate/api/StreamgateClient;

    if-eqz v0, :cond_5a

    invoke-virtual {p0}, Lcom/ubercab/network/ramen/RamenChannel;->f()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5a

    .line 805
    :cond_b
    iget-boolean v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->x:Z

    if-eqz v0, :cond_1a

    .line 807
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 809
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 812
    :cond_1a
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->M:Ljava/util/List;

    monitor-enter v0

    .line 813
    :try_start_1d
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ubercab/network/ramen/RamenChannel;->M:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 814
    iget-object v2, p0, Lcom/ubercab/network/ramen/RamenChannel;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 815
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_57

    .line 817
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->H:Lcom/uber/model/core/generated/streamgate/api/StreamgateClient;

    .line 819
    invoke-static {}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request;->builder()Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;

    move-result-object v2

    .line 820
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;->messageAcks(Ljava/util/List;)Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;

    move-result-object v2

    .line 821
    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/e;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;->sendTimestamp(J)Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;

    move-result-object v2

    .line 822
    invoke-virtual {v2}, Lcom/uber/model/core/generated/streamgate/api/AckV2Request$Builder;->build()Lcom/uber/model/core/generated/streamgate/api/AckV2Request;

    move-result-object v2

    .line 818
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/streamgate/api/StreamgateClient;->ackV2(Lcom/uber/model/core/generated/streamgate/api/AckV2Request;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/network/ramen/RamenChannel;->i:Lio/reactivex/Scheduler;

    .line 823
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Lcom/ubercab/network/ramen/RamenChannel$3;

    invoke-direct {v2, p0, v1}, Lcom/ubercab/network/ramen/RamenChannel$3;-><init>(Lcom/ubercab/network/ramen/RamenChannel;Ljava/util/List;)V

    .line 824
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleObserver;)V

    return-void

    :catchall_57
    move-exception v1

    .line 815
    monitor-exit v0

    throw v1

    :cond_5a
    :goto_5a
    return-void
.end method
