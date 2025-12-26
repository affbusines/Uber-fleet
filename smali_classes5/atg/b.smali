.class public Latg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latg/b$a;
    }
.end annotation


# static fields
.field private static final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Laaz/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Latg/j;

.field private final c:Latg/e;

.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Laaz/n;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Lati/d;

.field private final f:Lath/f;

.field private final g:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Latg/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Latg/n;

.field private final i:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Laaz/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 42
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    sput-object v0, Latg/b;->b:Lio/reactivex/Observable;

    return-void
.end method

.method public varargs constructor <init>(Lio/reactivex/Observable;Latg/n;Lio/reactivex/Observable;Latg/j;Lath/f;Ladg/a;[Lati/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Laaz/n;",
            ">;",
            "Latg/n;",
            "Lio/reactivex/Observable<",
            "Latg/b$a;",
            ">;",
            "Latg/j;",
            "Lath/f;",
            "Ladg/a;",
            "[",
            "Lati/d;",
            ")V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {p6}, Ladg/a;->a()Ltq/a;

    move-result-object p6

    invoke-static {p6}, Latg/e$-CC;->a(Ltq/a;)Latg/e;

    move-result-object p6

    iput-object p6, p0, Latg/b;->c:Latg/e;

    .line 103
    iput-object p2, p0, Latg/b;->h:Latg/n;

    .line 104
    iput-object p3, p0, Latg/b;->g:Lio/reactivex/Observable;

    .line 105
    iput-object p1, p0, Latg/b;->d:Lio/reactivex/Observable;

    .line 106
    iput-object p4, p0, Latg/b;->a:Latg/j;

    .line 107
    iput-object p5, p0, Latg/b;->f:Lath/f;

    .line 108
    iput-object p7, p0, Latg/b;->e:[Lati/d;

    .line 110
    invoke-virtual {p0}, Latg/b;->e()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Latg/b;->i:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Lcom/google/common/base/Optional;)Laaz/n;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    new-instance v0, Laaz/n;

    .line 174
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/android/location/UberLocation;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Laaz/n;-><init>(Lcom/ubercab/android/location/UberLocation;I)V

    return-object v0
.end method

.method public static a(Laaz/h;Latg/l;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaz/h;",
            "Latg/l;",
            ")",
            "Lio/reactivex/Observable<",
            "Laaz/n;",
            ">;"
        }
    .end annotation

    .line 238
    invoke-interface {p1}, Latg/l;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Latg/-$$Lambda$b$1veWB1MOGm2drdQ4i0U_EqCIWhw4;

    invoke-direct {v0, p0}, Latg/-$$Lambda$b$1veWB1MOGm2drdQ4i0U_EqCIWhw4;-><init>(Laaz/h;)V

    .line 239
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Laaz/n;",
            ">;",
            "Lio/reactivex/Observable<",
            "Latg/b$a;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Laaz/n;",
            ">;"
        }
    .end annotation

    .line 216
    new-instance v0, Latg/-$$Lambda$b$OKOyLJn3ykVxI-vAnUxjnhay5Qk4;

    invoke-direct {v0, p1}, Latg/-$$Lambda$b$OKOyLJn3ykVxI-vAnUxjnhay5Qk4;-><init>(Lio/reactivex/Observable;)V

    .line 217
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 231
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->c()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Lio/reactivex/Observable;[Lati/d;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Laaz/n;",
            ">;[",
            "Lati/d;",
            ")",
            "Lio/reactivex/Observable<",
            "Laaz/n;",
            ">;"
        }
    .end annotation

    .line 193
    invoke-static {p2}, Latg/b;->a([Lati/d;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Latg/-$$Lambda$b$8RvEqKQI4yFMeSy94xfJbezNoS84;

    invoke-direct {v0, p1}, Latg/-$$Lambda$b$8RvEqKQI4yFMeSy94xfJbezNoS84;-><init>(Lio/reactivex/Observable;)V

    .line 194
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 208
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->switchIfEmpty(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 209
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->c()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Laaz/h;Laaz/o;)Lio/reactivex/ObservableSource;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 241
    new-instance v6, Laaz/m$a;

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laaz/m$a;-><init>(JJI)V

    .line 246
    invoke-virtual {v6, p0}, Laaz/m$a;->a(Laaz/h;)Laaz/m$a;

    move-result-object p0

    .line 247
    invoke-virtual {p0, p1}, Laaz/m$a;->a(Laaz/o;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/Observable;Latg/b$a;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    sget-object v0, Latg/b$1;->a:[I

    invoke-virtual {p1}, Latg/b$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1b

    const/4 p0, 0x2

    if-eq p1, p0, :cond_19

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Error DeviceLocationProvider received an unhandled lifecycle event. Disconnecting location events."

    .line 225
    invoke-static {p1, p0}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    sget-object p0, Latg/b;->b:Lio/reactivex/Observable;

    return-object p0

    .line 223
    :cond_19
    sget-object p0, Latg/b;->b:Lio/reactivex/Observable;

    :cond_1b
    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/Observable;Lati/e;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    sget-object v0, Latg/b$1;->b:[I

    invoke-virtual {p1}, Lati/e;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1b

    const/4 p0, 0x2

    if-eq p1, p0, :cond_19

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Error DeviceLocationProvider received an unhandled lifecycle event. Disconnecting location events."

    .line 202
    invoke-static {p1, p0}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    sget-object p0, Latg/b;->b:Lio/reactivex/Observable;

    return-object p0

    .line 200
    :cond_19
    sget-object p0, Latg/b;->b:Lio/reactivex/Observable;

    :cond_1b
    return-object p0
.end method

.method private static a([Lati/d;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lati/d;",
            ")",
            "Ljava/util/List<",
            "Lio/reactivex/Observable<",
            "Lati/e;",
            ">;>;"
        }
    .end annotation

    .line 253
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 254
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_15

    aget-object v3, p0, v2

    .line 255
    invoke-interface {v3}, Lati/d;->a()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 258
    :cond_15
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Laaz/n;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    iget-object p1, p0, Latg/b;->h:Latg/n;

    invoke-virtual {p1}, Latg/n;->c()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method private static synthetic b(Laaz/n;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Laaz/n;->c()Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static synthetic lambda$-aRSovN7sG6iEK76mYtpAiujkbw4(Latg/b;Laaz/n;)Z
    .registers 2

    invoke-direct {p0, p1}, Latg/b;->a(Laaz/n;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$1veWB1MOGm2drdQ4i0U_EqCIWhw4(Laaz/h;Laaz/o;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Latg/b;->a(Laaz/h;Laaz/o;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8RvEqKQI4yFMeSy94xfJbezNoS84(Lio/reactivex/Observable;Lati/e;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Latg/b;->a(Lio/reactivex/Observable;Lati/e;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OKOyLJn3ykVxI-vAnUxjnhay5Qk4(Lio/reactivex/Observable;Latg/b$a;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Latg/b;->a(Lio/reactivex/Observable;Latg/b$a;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SLk3guiab1hrFXKIdtESgVGbP_I4(Lcom/google/common/base/Optional;)Laaz/n;
    .registers 1

    invoke-static {p0}, Latg/b;->a(Lcom/google/common/base/Optional;)Laaz/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nTDS4CFXJaYARQO4EbMdLgiCRTQ4(Laaz/n;)Z
    .registers 1

    invoke-static {p0}, Latg/b;->b(Laaz/n;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Latg/b;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Latg/-$$Lambda$b$nTDS4CFXJaYARQO4EbMdLgiCRTQ4;->INSTANCE:Latg/-$$Lambda$b$nTDS4CFXJaYARQO4EbMdLgiCRTQ4;

    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Latg/-$$Lambda$6PmEZ-ArROyg3piRXT_UcxnRTe84;->INSTANCE:Latg/-$$Lambda$6PmEZ-ArROyg3piRXT_UcxnRTe84;

    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laaz/n;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Latg/b;->i:Lio/reactivex/Observable;

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Latg/h;",
            ">;>;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Latg/b;->a:Latg/j;

    invoke-interface {v0}, Latg/j;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lath/b;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Latg/b;->f:Lath/f;

    invoke-interface {v0}, Lath/f;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laaz/n;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Latg/b;->h:Latg/n;

    .line 169
    invoke-virtual {v0}, Latg/n;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Latg/-$$Lambda$VJKIxqbQeNgYCXzknRmiXK29lQs4;->INSTANCE:Latg/-$$Lambda$VJKIxqbQeNgYCXzknRmiXK29lQs4;

    .line 170
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Latg/-$$Lambda$b$SLk3guiab1hrFXKIdtESgVGbP_I4;->INSTANCE:Latg/-$$Lambda$b$SLk3guiab1hrFXKIdtESgVGbP_I4;

    .line 171
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 176
    iget-object v1, p0, Latg/b;->d:Lio/reactivex/Observable;

    .line 178
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Latg/-$$Lambda$b$-aRSovN7sG6iEK76mYtpAiujkbw4;

    invoke-direct {v2, p0}, Latg/-$$Lambda$b$-aRSovN7sG6iEK76mYtpAiujkbw4;-><init>(Latg/b;)V

    .line 179
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 185
    iget-object v1, p0, Latg/b;->c:Latg/e;

    .line 184
    invoke-interface {v1}, Latg/e;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_45

    iget-object v1, p0, Latg/b;->g:Lio/reactivex/Observable;

    if-nez v1, :cond_40

    goto :goto_45

    .line 187
    :cond_40
    invoke-direct {p0, v0, v1}, Latg/b;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_4b

    .line 186
    :cond_45
    :goto_45
    iget-object v1, p0, Latg/b;->e:[Lati/d;

    invoke-direct {p0, v0, v1}, Latg/b;->a(Lio/reactivex/Observable;[Lati/d;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_4b
    return-object v0
.end method
