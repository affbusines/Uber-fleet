.class public Lur/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur/g;


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Lmk/e;

.field private final c:Lio/reactivex/Scheduler;

.field private final d:Lym/f;

.field private final e:Ltq/i;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lna/b<",
            "Lur/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/disposables/CompositeDisposable;

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 33
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lur/h;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmk/e;Lcom/uber/autodispose/ScopeProvider;)V
    .registers 13

    .line 53
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    sget-object v0, Lyj/a;->a:Lyj/a;

    const-string v1, "presidio/core/parameters/localmetadata"

    .line 54
    invoke-static {p1, v1, v0, p3}, Lym/d;->a(Landroid/content/Context;Ljava/lang/String;Lyj/a;Lcom/uber/autodispose/ScopeProvider;)Lym/f;

    move-result-object v3

    new-instance v4, Ltq/j;

    invoke-direct {v4}, Ltq/j;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v6}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    const-wide/16 v7, 0x64

    move-object v0, p0

    move-object v1, p2

    .line 51
    invoke-direct/range {v0 .. v8}, Lur/h;-><init>(Lmk/e;Lio/reactivex/Scheduler;Lym/f;Ltq/i;Ljava/util/Map;Lio/reactivex/disposables/CompositeDisposable;J)V

    return-void
.end method

.method constructor <init>(Lmk/e;Lio/reactivex/Scheduler;Lym/f;Ltq/i;Ljava/util/Map;Lio/reactivex/disposables/CompositeDisposable;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            "Lio/reactivex/Scheduler;",
            "Lym/f;",
            "Ltq/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lna/b<",
            "Lur/f;",
            ">;>;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "J)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lur/h;->b:Lmk/e;

    .line 72
    iput-object p2, p0, Lur/h;->c:Lio/reactivex/Scheduler;

    .line 73
    iput-object p3, p0, Lur/h;->d:Lym/f;

    .line 74
    iput-object p4, p0, Lur/h;->e:Ltq/i;

    .line 75
    iput-object p5, p0, Lur/h;->f:Ljava/util/Map;

    .line 76
    iput-object p6, p0, Lur/h;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 77
    iput-wide p7, p0, Lur/h;->h:J

    return-void
.end method

.method private a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "[B>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lur/h;->d:Lym/f;

    invoke-interface {v0, p1}, Lym/f;->d(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lur/h;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lna/b;)Lio/reactivex/disposables/Disposable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/b<",
            "Lur/f;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 157
    iget-wide v0, p0, Lur/h;->h:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lur/h;->c:Lio/reactivex/Scheduler;

    .line 158
    invoke-virtual {p2, v0, v1, v2, v3}, Lna/b;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lur/-$$Lambda$h$Z_JBp8wosm7Jb9RuL7B-D3ziNmo6;

    invoke-direct {v0, p0, p1}, Lur/-$$Lambda$h$Z_JBp8wosm7Jb9RuL7B-D3ziNmo6;-><init>(Lur/h;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lur/-$$Lambda$h$Xp5L2ImdCnRHNjJDwoWhZ6BiFWo6;->INSTANCE:Lur/-$$Lambda$h$Xp5L2ImdCnRHNjJDwoWhZ6BiFWo6;

    sget-object v0, Lur/-$$Lambda$h$WLAtLUacvQiNDQYr1RP2lBszYwE6;->INSTANCE:Lur/-$$Lambda$h$WLAtLUacvQiNDQYr1RP2lBszYwE6;

    .line 161
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method private a(Lur/f;Ljava/lang/String;)Lur/e;
    .registers 3

    .line 123
    invoke-virtual {p1}, Lur/f;->a()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_f

    .line 125
    invoke-static {}, Lur/e;->b()Lur/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lur/e$a;->a()Lur/e;

    move-result-object p1

    return-object p1

    .line 128
    :cond_f
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur/e;

    if-nez p1, :cond_1f

    .line 130
    invoke-static {}, Lur/e;->b()Lur/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lur/e$a;->a()Lur/e;

    move-result-object p1

    :cond_1f
    return-object p1
.end method

.method private a(Ljava/lang/String;Lur/f;)Lur/f;
    .registers 4

    .line 138
    iget-object v0, p0, Lur/h;->e:Ltq/i;

    invoke-interface {v0, p1, p2}, Ltq/i;->a(Ljava/lang/String;Lur/f;)Lcom/google/common/base/Optional;

    return-object p2
.end method

.method private a([B)Lur/f;
    .registers 5

    .line 114
    array-length v0, p1

    if-nez v0, :cond_d

    .line 115
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lur/f;->a(Ljava/util/Map;)Lur/f;

    move-result-object p1

    return-object p1

    .line 118
    :cond_d
    iget-object v0, p0, Lur/h;->b:Lmk/e;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lur/h;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class p1, Lur/f;

    invoke-virtual {v0, v1, p1}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur/f;

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    sget-object v0, Luf/a;->a:Luf/a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ParameterLocalMetadata store FAILED"

    .line 165
    invoke-virtual {v0, p0, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lur/f;)V
    .registers 6

    .line 144
    iget-object v0, p0, Lur/h;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/b;

    if-nez v0, :cond_1c

    .line 146
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lur/h;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0, p1, v0}, Lur/h;->a(Ljava/lang/String;Lna/b;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 149
    iget-object v1, p0, Lur/h;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_1c
    invoke-virtual {v0, p2}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ParameterLocalMetadata store succeeded"

    .line 162
    invoke-static {v0, p0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;Lur/f;)Lio/reactivex/SingleSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lur/h;->d:Lym/f;

    iget-object v1, p0, Lur/h;->b:Lmk/e;

    invoke-virtual {v1, p2}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lur/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lym/f;->a(Ljava/lang/String;[B)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Ljava/lang/String;Lur/f;)Lur/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-direct {p0, p2, p1}, Lur/h;->a(Lur/f;Ljava/lang/String;)Lur/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Ljava/lang/String;Lur/f;)Lur/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Lur/h;->a(Ljava/lang/String;Lur/f;)Lur/f;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$7ZysS0ovGBNZUjvQ0m980WIvg9Q6(Lur/h;Ljava/lang/String;Lur/f;)Lur/e;
    .registers 3

    invoke-direct {p0, p1, p2}, Lur/h;->d(Ljava/lang/String;Lur/f;)Lur/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$C6eSFoS9QwB-A7V_o-TG0HucGzw6(Lur/h;Ljava/lang/String;Lur/f;)Lur/f;
    .registers 3

    invoke-direct {p0, p1, p2}, Lur/h;->e(Ljava/lang/String;Lur/f;)Lur/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Pth3YeLcWMXD6RofLjxRx9ihvaY6(Lur/h;[B)Lur/f;
    .registers 2

    invoke-direct {p0, p1}, Lur/h;->a([B)Lur/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WLAtLUacvQiNDQYr1RP2lBszYwE6(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lur/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Xp5L2ImdCnRHNjJDwoWhZ6BiFWo6([B)V
    .registers 1

    invoke-static {p0}, Lur/h;->b([B)V

    return-void
.end method

.method public static synthetic lambda$Z_JBp8wosm7Jb9RuL7B-D3ziNmo6(Lur/h;Ljava/lang/String;Lur/f;)Lio/reactivex/SingleSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lur/h;->c(Ljava/lang/String;Lur/f;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lur/e;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lur/h;->e:Ltq/i;

    invoke-interface {v0, p1, p2}, Ltq/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 93
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur/e;

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 96
    :cond_17
    invoke-direct {p0, p1}, Lur/h;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lur/-$$Lambda$h$Pth3YeLcWMXD6RofLjxRx9ihvaY6;

    invoke-direct {v1, p0}, Lur/-$$Lambda$h$Pth3YeLcWMXD6RofLjxRx9ihvaY6;-><init>(Lur/h;)V

    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 98
    invoke-static {v1}, Lur/f;->a(Ljava/util/Map;)Lur/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lur/-$$Lambda$h$C6eSFoS9QwB-A7V_o-TG0HucGzw6;

    invoke-direct {v1, p0, p1}, Lur/-$$Lambda$h$C6eSFoS9QwB-A7V_o-TG0HucGzw6;-><init>(Lur/h;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lur/-$$Lambda$h$7ZysS0ovGBNZUjvQ0m980WIvg9Q6;

    invoke-direct {v0, p0, p2}, Lur/-$$Lambda$h$7ZysS0ovGBNZUjvQ0m980WIvg9Q6;-><init>(Lur/h;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lur/e;)V
    .registers 5

    .line 82
    iget-object v0, p0, Lur/h;->e:Ltq/i;

    invoke-interface {v0, p1, p2, p3}, Ltq/i;->a(Ljava/lang/String;Ljava/lang/String;Lur/e;)Lcom/google/common/base/Optional;

    .line 83
    iget-object p2, p0, Lur/h;->e:Ltq/i;

    invoke-interface {p2, p1}, Ltq/i;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_1a

    .line 85
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lur/f;

    invoke-direct {p0, p1, p2}, Lur/h;->b(Ljava/lang/String;Lur/f;)V

    :cond_1a
    return-void
.end method
