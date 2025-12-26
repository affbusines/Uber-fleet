.class Lasr/r$a$1;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasr/r$a;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/Observable;

.field final synthetic b:Lasr/r$a;


# direct methods
.method constructor <init>(Lasr/r$a;Lio/reactivex/Observable;)V
    .registers 3

    .line 132
    iput-object p1, p0, Lasr/r$a$1;->b:Lasr/r$a;

    iput-object p2, p0, Lasr/r$a$1;->a:Lio/reactivex/Observable;

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_20

    const-string p1, "REACTIVE_PLUGIN_POINT_APPLICABILITY_DID_NOT_EMIT"

    .line 170
    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    iget-object v0, p0, Lasr/r$a$1;->b:Lasr/r$a;

    .line 172
    invoke-static {v0}, Lasr/r$a;->a(Lasr/r$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "plugin_name"

    invoke-static {v1, v0}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Plugin factory applicability was not emitted."

    .line 171
    invoke-virtual {p1, v0, v2, v1}, Lake/e;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_7a

    .line 143
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    .line 144
    iget-object v0, p0, Lasr/r$a$1;->b:Lasr/r$a;

    invoke-static {v0}, Lasr/r$a;->b(Lasr/r$a;)Lacc/a;

    move-result-object v0

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 146
    iget-object p1, p0, Lasr/r$a$1;->b:Lasr/r$a;

    invoke-static {p1}, Lasr/r$a;->c(Lasr/r$a;)J

    move-result-wide p1

    const-string v2, "availability_time"

    const-string v3, "plugin_name"

    cmp-long v4, v0, p1

    if-lez v4, :cond_4d

    const-string p1, "REACTIVE_PLUGIN_POINT_APPLICABILITY_TIME_TRACKING"

    .line 147
    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    .line 149
    invoke-static {}, Lkq/z;->b()Lkq/z$a;

    move-result-object p2

    iget-object v4, p0, Lasr/r$a$1;->b:Lasr/r$a;

    .line 150
    invoke-static {v4}, Lasr/r$a;->a(Lasr/r$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object p2

    .line 151
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lkq/z$a;->a()Lkq/z;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Plugin factory applicability took longer than threshold."

    .line 148
    invoke-virtual {p1, p2, v0, p3}, Lake/e;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7a

    :cond_4d
    const-wide/16 p1, 0x0

    cmp-long v4, v0, p1

    if-gez v4, :cond_7a

    const-string p1, "REACTIVE_PLUGIN_POINT_APPLICABILITY_TIME_CALCULATION"

    .line 156
    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    .line 158
    invoke-static {}, Lkq/z;->b()Lkq/z$a;

    move-result-object p2

    iget-object v4, p0, Lasr/r$a$1;->b:Lasr/r$a;

    .line 159
    invoke-static {v4}, Lasr/r$a;->a(Lasr/r$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object p2

    .line 160
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object p2

    .line 161
    invoke-virtual {p2}, Lkq/z$a;->a()Lkq/z;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Plugin factory applicability time calculated negative."

    .line 157
    invoke-virtual {p1, p2, v0, p3}, Lake/e;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7a
    :goto_7a
    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/disposables/Disposable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    iget-object p2, p0, Lasr/r$a$1;->b:Lasr/r$a;

    invoke-static {p2}, Lasr/r$a;->b(Lasr/r$a;)Lacc/a;

    move-result-object p2

    invoke-virtual {p2}, Lacc/a;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public static synthetic lambda$5QcF2BaQap-VjoGr0ezlg5930QQ3(Lasr/r$a$1;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lasr/r$a$1;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic lambda$JtwgVXaWps3EfyO_3OU4Ko4I03U3(Lasr/r$a$1;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/disposables/Disposable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lasr/r$a$1;->a(Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$imcV_NSl4Xurgdj5HDygTmY02So3(Lasr/r$a$1;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lasr/r$a$1;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 136
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 138
    iget-object v2, p0, Lasr/r$a$1;->a:Lio/reactivex/Observable;

    new-instance v3, Lasr/-$$Lambda$r$a$1$JtwgVXaWps3EfyO_3OU4Ko4I03U3;

    invoke-direct {v3, p0, v1}, Lasr/-$$Lambda$r$a$1$JtwgVXaWps3EfyO_3OU4Ko4I03U3;-><init>(Lasr/r$a$1;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 139
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lasr/-$$Lambda$r$a$1$imcV_NSl4Xurgdj5HDygTmY02So3;

    invoke-direct {v3, p0, v0, v1}, Lasr/-$$Lambda$r$a$1$imcV_NSl4Xurgdj5HDygTmY02So3;-><init>(Lasr/r$a$1;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 140
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lasr/-$$Lambda$r$a$1$5QcF2BaQap-VjoGr0ezlg5930QQ3;

    invoke-direct {v2, p0, v0}, Lasr/-$$Lambda$r$a$1$5QcF2BaQap-VjoGr0ezlg5930QQ3;-><init>(Lasr/r$a$1;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 167
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
