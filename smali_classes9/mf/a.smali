.class public final Lmf/a;
.super Lcom/google/firebase/perf/internal/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/internal/m;


# static fields
.field private static final a:Lmg/a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/internal/PerfSession;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/perf/internal/GaugeManager;

.field private final d:Lmh/e;

.field private final e:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 55
    invoke-static {}, Lmg/a;->a()Lmg/a;

    move-result-object v0

    sput-object v0, Lmf/a;->a:Lmg/a;

    return-void
.end method

.method private constructor <init>(Lmh/e;)V
    .registers 4

    .line 100
    invoke-static {}, Lcom/google/firebase/perf/internal/a;->a()Lcom/google/firebase/perf/internal/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->a()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lmf/a;-><init>(Lmh/e;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/perf/internal/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Lmh/e;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/perf/internal/GaugeManager;)V
    .registers 4

    .line 111
    invoke-direct {p0, p2}, Lcom/google/firebase/perf/internal/b;-><init>(Lcom/google/firebase/perf/internal/a;)V

    .line 66
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->newBuilder()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    move-result-object p2

    iput-object p2, p0, Lmf/a;->e:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 73
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmf/a;->i:Ljava/lang/ref/WeakReference;

    .line 113
    iput-object p1, p0, Lmf/a;->d:Lmh/e;

    .line 114
    iput-object p3, p0, Lmf/a;->c:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 115
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmf/a;->b:Ljava/util/List;

    .line 117
    invoke-virtual {p0}, Lmf/a;->f()V

    return-void
.end method

.method public static a(Lmh/e;)Lmf/a;
    .registers 2

    .line 92
    new-instance v0, Lmf/a;

    invoke-direct {v0, p0}, Lmf/a;-><init>(Lmh/e;)V

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Z
    .registers 5

    .line 398
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    if-le v0, v2, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x0

    .line 401
    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_22

    .line 402
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_21

    const/16 v3, 0x7f

    if-le v2, v3, :cond_1e

    goto :goto_21

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_21
    :goto_21
    return v1

    :cond_22
    const/4 p0, 0x1

    return p0
.end method

.method private i()Z
    .registers 2

    .line 354
    iget-object v0, p0, Lmf/a;->e:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->hasTimeToResponseCompletedUs()Z

    move-result v0

    return v0
.end method

.method private j()Z
    .registers 2

    .line 359
    iget-object v0, p0, Lmf/a;->e:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->hasClientStartTimeUs()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)Lmf/a;
    .registers 3

    .line 207
    iget-object v0, p0, Lmf/a;->e:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setHttpResponseCode(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    return-object p0
.end method

.method public a(J)Lmf/a;
    .registers 4

    .line 218
    iget-object v0, p0, Lmf/a;->e:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lmf/a;
    .registers 4

    if-eqz p1, :cond_11

    .line 135
    invoke-static {p1}, Lcom/google/firebase/perf/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    iget-object v0, p0, Lmf/a;->e:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/16 v1, 0x7d0

    invoke-static {p1, v1}, Lcom/google/firebase/perf/util/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    :cond_11
    return-object p0
.end method

.method public a(Lcom/google/firebase/perf/internal/PerfSession;)V
    .registers 4

    if-nez p1, :cond_d

    .line 81
    sget-object p1, Lmf/a;->a:Lmg/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to add new SessionId to the Network Trace. Continuing without it."

    invoke-virtual {p1, v1, v0}, Lmg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_d
    invoke-direct {p0}, Lmf/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Lmf/a;->i()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 86
    iget-object v0, p0, Lmf/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    return-void
.end method

.method public a()Z
    .registers 2

    .line 213
    iget-object v0, p0, Lmf/a;->e:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->hasHttpResponseCode()Z

    move-result v0

    return v0
.end method

.method public b()J
    .registers 3

    .line 266
    iget-object v0, p0, Lmf/a;->e:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->getTimeToResponseInitiatedUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Lmf/a;
    .registers 6

    .line 238
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->a()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->b()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object v0

    .line 240
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->a()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lmf/a;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/internal/SessionManager;->a(Ljava/lang/ref/WeakReference;)V

    .line 242
    iget-object v1, p0, Lmf/a;->e:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 243
    invoke-virtual {p0, v0}, Lmf/a;->a(Lcom/google/firebase/perf/internal/PerfSession;)V

    .line 245
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/PerfSession;->d()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 246
    iget-object p1, p0, Lmf/a;->c:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/PerfSession;->c()Lcom/google/firebase/perf/util/Timer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->a(Lcom/google/firebase/perf/util/Timer;)V

    :cond_28
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lmf/a;
    .registers 2

    .line 151
    iput-object p1, p0, Lmf/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lmf/a;
    .registers 3

    .line 314
    iget-object v0, p0, Lmf/a;->e:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->GENERIC_CLIENT_ERROR:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setNetworkClientErrorReason(Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    return-object p0
.end method

.method public c(J)Lmf/a;
    .registers 4

    .line 254
    iget-object v0, p0, Lmf/a;->e:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setTimeToRequestCompletedUs(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lmf/a;
    .registers 4

    if-eqz p1, :cond_90

    .line 158
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_92

    goto :goto_6b

    :sswitch_11
    const-string v1, "DELETE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    const/4 v0, 0x3

    goto :goto_6b

    :sswitch_1b
    const-string v1, "CONNECT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    const/16 v0, 0x8

    goto :goto_6b

    :sswitch_26
    const-string v1, "TRACE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    const/4 v0, 0x7

    goto :goto_6b

    :sswitch_30
    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    const/4 v0, 0x5

    goto :goto_6b

    :sswitch_3a
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    const/4 v0, 0x2

    goto :goto_6b

    :sswitch_44
    const-string v1, "HEAD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    const/4 v0, 0x4

    goto :goto_6b

    :sswitch_4e
    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    const/4 v0, 0x1

    goto :goto_6b

    :sswitch_58
    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    const/4 v0, 0x0

    goto :goto_6b

    :sswitch_62
    const-string v1, "OPTIONS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    const/4 v0, 0x6

    :cond_6b
    :goto_6b
    packed-switch v0, :pswitch_data_b8

    .line 197
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_8b

    .line 193
    :pswitch_71
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->CONNECT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_8b

    .line 189
    :pswitch_74
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->TRACE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_8b

    .line 185
    :pswitch_77
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->OPTIONS:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_8b

    .line 181
    :pswitch_7a
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PATCH:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_8b

    .line 177
    :pswitch_7d
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HEAD:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_8b

    .line 173
    :pswitch_80
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->DELETE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_8b

    .line 169
    :pswitch_83
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->POST:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_8b

    .line 165
    :pswitch_86
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PUT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_8b

    .line 161
    :pswitch_89
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->GET:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 200
    :goto_8b
    iget-object v0, p0, Lmf/a;->e:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setHttpMethod(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    :cond_90
    return-object p0

    nop

    :sswitch_data_92
    .sparse-switch
        -0x1faded82 -> :sswitch_62
        0x11336 -> :sswitch_58
        0x136ef -> :sswitch_4e
        0x21c5e0 -> :sswitch_44
        0x2590a0 -> :sswitch_3a
        0x4862828 -> :sswitch_30
        0x4c5f925 -> :sswitch_26
        0x638004ca -> :sswitch_1b
        0x77f979ab -> :sswitch_11
    .end sparse-switch

    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_89
        :pswitch_86
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_71
    .end packed-switch
.end method

.method public d()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .registers 5

    .line 321
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->a()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lmf/a;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/SessionManager;->b(Ljava/lang/ref/WeakReference;)V

    .line 322
    invoke-virtual {p0}, Lmf/a;->g()V

    .line 325
    invoke-virtual {p0}, Lmf/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/internal/PerfSession;->a(Ljava/util/List;)[Lcom/google/firebase/perf/v1/PerfSession;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 327
    iget-object v1, p0, Lmf/a;->e:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->addAllPerfSessions(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 330
    :cond_1f
    iget-object v0, p0, Lmf/a;->e:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 332
    iget-object v1, p0, Lmf/a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3a

    .line 333
    sget-object v1, Lmf/a;->a:Lmg/a;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Dropping network request from a \'User-Agent\' that is not allowed"

    invoke-virtual {v1, v3, v2}, Lmg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 337
    :cond_3a
    iget-boolean v1, p0, Lmf/a;->g:Z

    if-nez v1, :cond_4b

    .line 338
    iget-object v1, p0, Lmf/a;->d:Lmh/e;

    invoke-virtual {p0}, Lmf/a;->h()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmh/e;->a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v1, 0x1

    .line 339
    iput-boolean v1, p0, Lmf/a;->g:Z

    return-object v0

    .line 343
    :cond_4b
    iget-boolean v1, p0, Lmf/a;->h:Z

    if-eqz v1, :cond_58

    .line 344
    sget-object v1, Lmf/a;->a:Lmg/a;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    invoke-virtual {v1, v3, v2}, Lmg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_58
    return-object v0
.end method

.method public d(J)Lmf/a;
    .registers 4

    .line 260
    iget-object v0, p0, Lmf/a;->e:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setTimeToResponseInitiatedUs(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lmf/a;
    .registers 5

    if-nez p1, :cond_8

    .line 297
    iget-object p1, p0, Lmf/a;->e:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->clearResponseContentType()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    return-object p0

    .line 301
    :cond_8
    invoke-static {p1}, Lmf/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 302
    iget-object v0, p0, Lmf/a;->e:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    goto :goto_2d

    .line 304
    :cond_14
    sget-object v0, Lmf/a;->a:Lmg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The content type of the response is not a valid content-type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lmg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2d
    return-object p0
.end method

.method e()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/internal/PerfSession;",
            ">;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lmf/a;->b:Ljava/util/List;

    monitor-enter v0

    .line 365
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 368
    iget-object v2, p0, Lmf/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/internal/PerfSession;

    if-eqz v3, :cond_e

    .line 370
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 373
    :cond_20
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_26

    return-object v1

    :catchall_26
    move-exception v1

    .line 374
    monitor-exit v0

    goto :goto_2a

    :goto_29
    throw v1

    :goto_2a
    goto :goto_29
.end method

.method public e(J)Lmf/a;
    .registers 4

    .line 279
    iget-object v0, p0, Lmf/a;->e:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setTimeToResponseCompletedUs(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 281
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->a()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->b()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/PerfSession;->d()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 282
    iget-object p1, p0, Lmf/a;->c:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->a()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/SessionManager;->b()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/PerfSession;->c()Lcom/google/firebase/perf/util/Timer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->a(Lcom/google/firebase/perf/util/Timer;)V

    :cond_24
    return-object p0
.end method

.method public f(J)Lmf/a;
    .registers 4

    .line 290
    iget-object v0, p0, Lmf/a;->e:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    return-object p0
.end method
