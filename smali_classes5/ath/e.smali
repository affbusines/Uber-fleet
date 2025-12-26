.class public Lath/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lath/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lath/d;

.field private final c:Lcom/google/android/gms/location/LocationSettingsRequest;

.field private final d:Lcom/google/android/gms/location/h;

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lath/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lath/d;Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/location/h;Lawe/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lath/d;",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            "Lcom/google/android/gms/location/h;",
            "Lawe/a<",
            "Ladg/a;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lath/e;->a:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lath/e;->b:Lath/d;

    .line 82
    iput-object p3, p0, Lath/e;->c:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 83
    iput-object p4, p0, Lath/e;->d:Lcom/google/android/gms/location/h;

    .line 84
    iput-object p5, p0, Lath/e;->e:Lawe/a;

    .line 85
    invoke-direct {p0}, Lath/e;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lath/e;->f:Lio/reactivex/Observable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawe/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lawe/a<",
            "Ladg/a;",
            ">;)V"
        }
    .end annotation

    .line 47
    new-instance v2, Lath/d;

    invoke-direct {v2, p1}, Lath/d;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-static {}, Lath/e;->a()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v3

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/location/e;->b(Landroid/content/Context;)Lcom/google/android/gms/location/h;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lath/e;-><init>(Landroid/content/Context;Lath/d;Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/location/h;Lawe/a;)V

    return-void
.end method

.method static a(Landroid/content/Context;)Lath/c;
    .registers 6

    const-string v0, "location"

    .line 184
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    if-nez p0, :cond_d

    .line 187
    sget-object p0, Lath/c;->d:Lath/c;

    return-object p0

    :cond_d
    const/4 v0, 0x1

    .line 190
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_55

    .line 191
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_55

    .line 198
    :cond_1b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_21
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "gps"

    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    const/4 v1, 0x1

    goto :goto_21

    :cond_37
    const-string v4, "network"

    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v2, 0x1

    goto :goto_21

    :cond_41
    if-nez v1, :cond_48

    if-nez v2, :cond_48

    .line 210
    sget-object p0, Lath/c;->d:Lath/c;

    return-object p0

    :cond_48
    if-nez v1, :cond_4d

    .line 212
    sget-object p0, Lath/c;->c:Lath/c;

    return-object p0

    :cond_4d
    if-nez v2, :cond_52

    .line 214
    sget-object p0, Lath/c;->b:Lath/c;

    return-object p0

    .line 216
    :cond_52
    sget-object p0, Lath/c;->a:Lath/c;

    return-object p0

    .line 192
    :cond_55
    :goto_55
    sget-object p0, Lath/c;->d:Lath/c;

    return-object p0
.end method

.method private static a()Lcom/google/android/gms/location/LocationSettingsRequest;
    .registers 2

    .line 89
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v1, 0x64

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    .line 91
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$a;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(Lath/c;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    sget-object v0, Lath/c;->a:Lath/c;

    invoke-virtual {p1, v0}, Lath/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 103
    sget-object p1, Lath/c;->a:Lath/c;

    invoke-static {p1}, Lath/b;->a(Lath/c;)Lath/b;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_17

    .line 104
    :cond_13
    invoke-direct {p0}, Lath/e;->c()Lio/reactivex/Observable;

    move-result-object p1

    :goto_17
    return-object p1
.end method

.method private synthetic a(Lio/reactivex/ObservableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lath/e;->d:Lcom/google/android/gms/location/h;

    iget-object v1, p0, Lath/e;->c:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 118
    invoke-interface {v0, v1}, Lcom/google/android/gms/location/h;->a(Lcom/google/android/gms/location/LocationSettingsRequest;)Ljr/h;

    move-result-object v0

    .line 120
    new-instance v1, Lath/-$$Lambda$e$noAa2Ar4XYvRniWl2YCxd6tighA4;

    invoke-direct {v1, p1}, Lath/-$$Lambda$e$noAa2Ar4XYvRniWl2YCxd6tighA4;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v0, v1}, Ljr/h;->a(Ljr/e;)Ljr/h;

    .line 124
    new-instance v1, Lath/-$$Lambda$e$NwrLlzznjKk2t92flc8m0pVpCWY4;

    invoke-direct {v1, p0, p1}, Lath/-$$Lambda$e$NwrLlzznjKk2t92flc8m0pVpCWY4;-><init>(Lath/e;Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v0, v1}, Ljr/h;->a(Ljr/d;)Ljr/h;

    return-void
.end method

.method private static synthetic a(Lio/reactivex/ObservableEmitter;Lcom/google/android/gms/location/f;)V
    .registers 2

    .line 122
    sget-object p1, Lath/c;->a:Lath/c;

    invoke-static {p1}, Lath/b;->a(Lath/c;)Lath/b;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V
    .registers 9

    .line 126
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->a()I

    move-result v0

    .line 128
    iget-object v1, p0, Lath/e;->a:Landroid/content/Context;

    .line 129
    invoke-static {v1}, Lath/e;->a(Landroid/content/Context;)Lath/c;

    move-result-object v1

    .line 134
    sget-object v2, Lath/c;->d:Lath/c;

    invoke-virtual {v1, v2}, Lath/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_23

    .line 136
    invoke-static {v1}, Lath/b;->a(Lath/c;)Lath/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    return-void

    :cond_23
    const/4 v2, 0x6

    if-ne v0, v2, :cond_3d

    .line 141
    instance-of v2, p2, Lcom/google/android/gms/common/api/l;

    if-eqz v2, :cond_3d

    .line 144
    check-cast p2, Lcom/google/android/gms/common/api/l;

    .line 145
    new-instance v0, Lath/h;

    invoke-direct {v0, p2}, Lath/h;-><init>(Lcom/google/android/gms/common/api/l;)V

    .line 150
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2

    .line 149
    invoke-static {v1, p2}, Lath/b;->a(Lath/c;Lcom/google/common/base/Optional;)Lath/b;

    move-result-object p2

    .line 148
    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    return-void

    .line 154
    :cond_3d
    sget-object v2, Latg/d;->d:Latg/d;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 159
    invoke-virtual {v1}, Lath/c;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v0, "Unresolvable status code: %d, ProviderState: %s"

    .line 155
    invoke-virtual {v2, p2, v0, v3}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object p2, p0, Lath/e;->a:Landroid/content/Context;

    invoke-static {p2}, Lath/g;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_72

    .line 164
    new-instance p2, Lath/g;

    invoke-direct {p2}, Lath/g;-><init>()V

    .line 170
    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2

    .line 168
    invoke-static {v1, p2}, Lath/b;->a(Lath/c;Lcom/google/common/base/Optional;)Lath/b;

    move-result-object p2

    .line 167
    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    return-void

    .line 174
    :cond_72
    sget-object p2, Latg/d;->e:Latg/d;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    .line 175
    invoke-virtual {v1}, Lath/c;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "Returning %s state with no resolver"

    invoke-virtual {p2, v2, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-static {v1}, Lath/b;->a(Lath/c;)Lath/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lath/b;Lath/b;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lath/b;->a()Lath/c;

    move-result-object p0

    invoke-virtual {p1}, Lath/b;->a()Lath/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lath/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lath/b;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lath/e;->b:Lath/d;

    .line 99
    invoke-virtual {v0}, Lath/d;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lath/-$$Lambda$e$biOlqeU__BKtsIOhVh3A00Y1n2g4;

    invoke-direct {v1, p0}, Lath/-$$Lambda$e$biOlqeU__BKtsIOhVh3A00Y1n2g4;-><init>(Lath/e;)V

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 106
    invoke-direct {p0}, Lath/e;->c()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lath/-$$Lambda$e$AtwFz4nf3eS4fPia1hcCRldrJ_s4;->INSTANCE:Lath/-$$Lambda$e$AtwFz4nf3eS4fPia1hcCRldrJ_s4;

    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private c()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lath/b;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Lath/-$$Lambda$e$OBc2Ndrx3qvoJ-0E9q5A8bjF8jM4;

    invoke-direct {v0, p0}, Lath/-$$Lambda$e$OBc2Ndrx3qvoJ-0E9q5A8bjF8jM4;-><init>(Lath/e;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 179
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$AtwFz4nf3eS4fPia1hcCRldrJ_s4(Lath/b;Lath/b;)Z
    .registers 2

    invoke-static {p0, p1}, Lath/e;->a(Lath/b;Lath/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$NwrLlzznjKk2t92flc8m0pVpCWY4(Lath/e;Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lath/e;->a(Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$OBc2Ndrx3qvoJ-0E9q5A8bjF8jM4(Lath/e;Lio/reactivex/ObservableEmitter;)V
    .registers 2

    invoke-direct {p0, p1}, Lath/e;->a(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$biOlqeU__BKtsIOhVh3A00Y1n2g4(Lath/e;Lath/c;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lath/e;->a(Lath/c;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$noAa2Ar4XYvRniWl2YCxd6tighA4(Lio/reactivex/ObservableEmitter;Lcom/google/android/gms/location/f;)V
    .registers 2

    invoke-static {p0, p1}, Lath/e;->a(Lio/reactivex/ObservableEmitter;Lcom/google/android/gms/location/f;)V

    return-void
.end method


# virtual methods
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

    .line 222
    iget-object v0, p0, Lath/e;->f:Lio/reactivex/Observable;

    return-object v0
.end method
