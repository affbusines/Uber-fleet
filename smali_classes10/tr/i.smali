.class public abstract Ltr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/g;


# instance fields
.field private final a:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Labi/a;

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ltu/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labi/a;Laqo/e;Latg/c;Ltq/a;)V
    .registers 6

    .line 103
    invoke-interface {p3}, Latg/c;->a()Lio/reactivex/Observable;

    move-result-object p3

    sget-object v0, Ltr/-$$Lambda$C4gwuOliPzhE4ixzXRNuxBruUu89;->INSTANCE:Ltr/-$$Lambda$C4gwuOliPzhE4ixzXRNuxBruUu89;

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    .line 99
    invoke-direct {p0, p1, p2, p4, p3}, Ltr/i;-><init>(Labi/a;Laqo/e;Ltq/a;Lio/reactivex/Observable;)V

    return-void
.end method

.method public constructor <init>(Labi/a;Laqo/e;Ltq/a;Lio/reactivex/Observable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labi/a;",
            "Laqo/e;",
            "Ltq/a;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Ltr/i;->a:Lna/b;

    .line 33
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Ltr/i;->e:Lio/reactivex/subjects/PublishSubject;

    .line 64
    iput-object p1, p0, Ltr/i;->b:Labi/a;

    .line 65
    invoke-static {p2}, Ltr/i;->a(Laqo/e;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Ltr/i;->c:Lio/reactivex/Observable;

    .line 66
    invoke-static {p3, p4}, Ltr/i;->a(Ltq/a;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Ltr/i;->d:Lio/reactivex/Observable;

    return-void
.end method

.method private static a(Ltq/a;)J
    .registers 3

    .line 210
    invoke-static {p0}, Ltr/c$-CC;->a(Ltq/a;)Ltr/c;

    move-result-object p0

    .line 211
    invoke-interface {p0}, Ltr/c;->a()Lcom/uber/parameters/models/LongParameter;

    move-result-object p0

    .line 212
    invoke-interface {p0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic a(Labi/d;)Lawf/aa;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 202
    invoke-virtual {p0, p1, v0, v1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;D)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_a

    :cond_9
    move-object p0, p1

    :goto_a
    return-object p0
.end method

.method private static a(Laqo/e;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqo/e;",
            ")",
            "Lio/reactivex/Observable<",
            "Ltu/d;",
            ">;"
        }
    .end annotation

    .line 165
    invoke-interface {p0}, Laqo/e;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 166
    invoke-interface {p0}, Laqo/e;->a()Laqo/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p0

    .line 169
    const-class v0, Laqo/a$a;

    .line 171
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ltr/-$$Lambda$i$Zc6KP-riRwO4ql4vEbxKGqzPxIQ9;->INSTANCE:Ltr/-$$Lambda$i$Zc6KP-riRwO4ql4vEbxKGqzPxIQ9;

    .line 172
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 176
    sget-object v1, Ltr/-$$Lambda$i$0GYiGQM-VLgfYhH1enxBreyqo709;->INSTANCE:Ltr/-$$Lambda$i$0GYiGQM-VLgfYhH1enxBreyqo709;

    .line 178
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v1, Ltr/-$$Lambda$i$CsE4pF4QH8-6Rhio4990iDmMcMY9;->INSTANCE:Ltr/-$$Lambda$i$CsE4pF4QH8-6Rhio4990iDmMcMY9;

    .line 179
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 181
    invoke-static {v0, p0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Ltr/-$$Lambda$i$D0zN8ug5sCcQysVdbhpik2esikM9;->INSTANCE:Ltr/-$$Lambda$i$D0zN8ug5sCcQysVdbhpik2esikM9;

    .line 182
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ltq/a;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq/a;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 192
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 194
    invoke-static {p0}, Ltr/i;->a(Ltq/a;)J

    move-result-wide v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ltu/b;->b:Ltu/b;

    .line 196
    invoke-virtual {v3}, Ltu/b;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 193
    invoke-virtual {v0, v1, v2, p0, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    .line 200
    sget-object v0, Ltr/-$$Lambda$i$cpyJqR81nyLRWIH4TIM9EjPSf4s9;->INSTANCE:Ltr/-$$Lambda$i$cpyJqR81nyLRWIH4TIM9EjPSf4s9;

    .line 201
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->scan(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 204
    invoke-static {p1, p0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Ltr/-$$Lambda$i$BogIgBtKKoI31VyN8EBHSNseGTY9;->INSTANCE:Ltr/-$$Lambda$i$BogIgBtKKoI31VyN8EBHSNseGTY9;

    .line 206
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Laqo/a$a;)Ltu/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Laqo/a$a;->a()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Laqo/a$a;->b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ltu/d;->a(Ljava/lang/String;Ljava/lang/String;)Ltu/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Laqo/a;)Ltu/d;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    sget-object p0, Ltu/d;->a:Ltu/d;

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLatLng;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parameter Fetch Trigger Location "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ltu/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parameter Fetch Trigger LoginState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Laqo/a;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    instance-of p0, p0, Laqo/a$b;

    return p0
.end method

.method public static synthetic lambda$0GYiGQM-VLgfYhH1enxBreyqo709(Laqo/a;)Z
    .registers 1

    invoke-static {p0}, Ltr/i;->b(Laqo/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$BogIgBtKKoI31VyN8EBHSNseGTY9(Lcom/ubercab/android/location/UberLatLng;)V
    .registers 1

    invoke-static {p0}, Ltr/i;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public static synthetic lambda$CsE4pF4QH8-6Rhio4990iDmMcMY9(Laqo/a;)Ltu/d;
    .registers 1

    invoke-static {p0}, Ltr/i;->a(Laqo/a;)Ltu/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$D0zN8ug5sCcQysVdbhpik2esikM9(Ltu/d;)V
    .registers 1

    invoke-static {p0}, Ltr/i;->a(Ltu/d;)V

    return-void
.end method

.method public static synthetic lambda$HdwRvi4W9ytnjs1LOuabKVsBOYE9(Labi/d;)Lawf/aa;
    .registers 1

    invoke-static {p0}, Ltr/i;->a(Labi/d;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Zc6KP-riRwO4ql4vEbxKGqzPxIQ9(Laqo/a$a;)Ltu/d;
    .registers 1

    invoke-static {p0}, Ltr/i;->a(Laqo/a$a;)Ltu/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cpyJqR81nyLRWIH4TIM9EjPSf4s9(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    invoke-static {p0, p1}, Ltr/i;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Ltr/i;->b:Labi/a;

    .line 109
    invoke-virtual {v0}, Labi/a;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Labi/d;->a:Labi/d;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltr/-$$Lambda$UlKn3oaMHbTZC03C60eSMSor94I9;

    invoke-direct {v2, v1}, Ltr/-$$Lambda$UlKn3oaMHbTZC03C60eSMSor94I9;-><init>(Labi/d;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ltr/-$$Lambda$i$HdwRvi4W9ytnjs1LOuabKVsBOYE9;->INSTANCE:Ltr/-$$Lambda$i$HdwRvi4W9ytnjs1LOuabKVsBOYE9;

    .line 111
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
            "Ltu/d;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Ltr/i;->c:Lio/reactivex/Observable;

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ltu/d;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Ltr/i;->d:Lio/reactivex/Observable;

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Ltr/i;->a:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Ltr/i;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .registers 3

    .line 159
    iget-object v0, p0, Ltr/i;->a:Lna/b;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
