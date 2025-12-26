.class public Ltx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/e$a;,
        Ltx/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltx/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltx/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/google/common/base/Optional<",
            "Ltx/e$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ltx/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lto/c;

.field private final f:Lacc/a;

.field private final g:Luq/d;


# direct methods
.method public constructor <init>(Lto/c;Lacc/a;Luq/d;)V
    .registers 5

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltx/e;->a:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ltx/e;->b:Ljava/util/Map;

    .line 44
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Ltx/e;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 45
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Ltx/e;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 46
    iput-object p1, p0, Ltx/e;->e:Lto/c;

    .line 47
    iput-object p2, p0, Ltx/e;->f:Lacc/a;

    .line 48
    iput-object p3, p0, Ltx/e;->g:Luq/d;

    return-void
.end method

.method private a(Ltx/a;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx/a;",
            ")",
            "Lio/reactivex/Observable<",
            "Ltx/e$a;",
            ">;"
        }
    .end annotation

    .line 132
    sget-object v0, Ltx/e$1;->a:[I

    invoke-virtual {p1}, Ltx/a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    if-eq p1, v0, :cond_c9

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_81

    const/4 v3, 0x3

    if-ne p1, v3, :cond_79

    .line 148
    iget-object p1, p0, Ltx/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_30

    .line 149
    iget-object p1, p0, Ltx/e;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 150
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Ltx/-$$Lambda$e$zJn0NerNqf7XM1spGiDxSJXAFWw6;

    invoke-direct {v0, p0}, Ltx/-$$Lambda$e$zJn0NerNqf7XM1spGiDxSJXAFWw6;-><init>(Ltx/e;)V

    .line 151
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 159
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 161
    :cond_30
    iget-object p1, p0, Ltx/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx/e$a;

    .line 163
    iget-object v0, p0, Ltx/e;->c:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->c()Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Ltx/e;->c:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltx/e$a;

    :cond_54
    if-nez v4, :cond_66

    .line 164
    iget-boolean p1, p1, Ltx/e$a;->c:Z

    if-nez p1, :cond_5b

    goto :goto_66

    .line 167
    :cond_5b
    iget-object p1, p0, Ltx/e;->d:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 165
    :cond_66
    :goto_66
    iget-object p1, p0, Ltx/e;->c:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 171
    :cond_79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FetchType should be one of the enum types."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_81
    iget-object p1, p0, Ltx/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8a

    return-object v4

    .line 139
    :cond_8a
    iget-object p1, p0, Ltx/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx/e$a;

    .line 141
    iget-object v0, p0, Ltx/e;->c:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->c()Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Ltx/e;->c:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx/e$a;

    goto :goto_af

    :cond_ae
    move-object v0, v4

    :goto_af
    if-nez v0, :cond_b6

    .line 142
    iget-boolean p1, p1, Ltx/e$a;->c:Z

    if-eqz p1, :cond_b6

    return-object v4

    .line 145
    :cond_b6
    iget-object p1, p0, Ltx/e;->c:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 134
    :cond_c9
    iget-object p1, p0, Ltx/e;->d:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Ltx/a;I)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx/a;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ltx/b;",
            ">;"
        }
    .end annotation

    .line 176
    invoke-direct {p0, p1}, Ltx/e;->a(Ltx/a;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_d

    .line 178
    sget-object p1, Ltx/b;->e:Ltx/b;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 180
    :cond_d
    sget-object v0, Ltx/-$$Lambda$e$LQSTNJnc-dldnK6nyHOR0TLyhyA6;->INSTANCE:Ltx/-$$Lambda$e$LQSTNJnc-dldnK6nyHOR0TLyhyA6;

    .line 181
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ltx/-$$Lambda$e$no5Gd9gn_zeVVDYXVoPPgA0Iuyc6;->INSTANCE:Ltx/-$$Lambda$e$no5Gd9gn_zeVVDYXVoPPgA0Iuyc6;

    .line 182
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Ltx/b;->d:Ltx/b;

    .line 196
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ltx/e$a;)Lio/reactivex/ObservableSource;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    iget-object p0, p0, Ltx/e$a;->d:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject;->hide()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ltx/e$b;)Ltx/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    sget-object v0, Ltx/e$1;->b:[I

    invoke-virtual {p0}, Ltx/e$b;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x3

    if-ne p0, v0, :cond_14

    .line 190
    sget-object p0, Ltx/b;->a:Ltx/b;

    return-object p0

    .line 192
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid internal fetch status."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 188
    :cond_1c
    sget-object p0, Ltx/b;->c:Ltx/b;

    return-object p0

    .line 186
    :cond_1f
    sget-object p0, Ltx/b;->b:Ltx/b;

    return-object p0
.end method

.method private synthetic a(JLtx/a;Ljava/lang/String;Ltx/b;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    sget-object v0, Ltx/b;->a:Ltx/b;

    if-eq p5, v0, :cond_14

    .line 92
    iget-object v0, p0, Ltx/e;->f:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    sub-long v4, v0, p1

    .line 93
    iget-object v2, p0, Ltx/e;->e:Lto/c;

    move-object v3, p5

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lto/c;->a(Ltx/b;JLtx/a;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method private synthetic b(Ltx/e$a;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    iget-boolean p1, p1, Ltx/e$a;->c:Z

    if-eqz p1, :cond_b

    .line 154
    iget-object p1, p0, Ltx/e;->d:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 156
    :cond_b
    iget-object p1, p0, Ltx/e;->c:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$LQSTNJnc-dldnK6nyHOR0TLyhyA6(Ltx/e$a;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Ltx/e;->a(Ltx/e$a;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Y3M4L1NSLV5Spio2k401_pApaHI6(Ltx/e;JLtx/a;Ljava/lang/String;Ltx/b;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Ltx/e;->a(JLtx/a;Ljava/lang/String;Ltx/b;)V

    return-void
.end method

.method public static synthetic lambda$no5Gd9gn_zeVVDYXVoPPgA0Iuyc6(Ltx/e$b;)Ltx/b;
    .registers 1

    invoke-static {p0}, Ltx/e;->a(Ltx/e$b;)Ltx/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zJn0NerNqf7XM1spGiDxSJXAFWw6(Ltx/e;Ltx/e$a;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Ltx/e;->b(Ltx/e$a;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ltx/a;ILjava/lang/String;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx/a;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ltx/b;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Ltx/e;->f:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v3

    .line 88
    invoke-direct {p0, p1, p2}, Ltx/e;->a(Ltx/a;I)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Ltx/-$$Lambda$e$Y3M4L1NSLV5Spio2k401_pApaHI6;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ltx/-$$Lambda$e$Y3M4L1NSLV5Spio2k401_pApaHI6;-><init>(Ltx/e;JLtx/a;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;Z)V
    .registers 5

    .line 54
    iget-object v0, p0, Ltx/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 55
    new-instance v0, Ltx/e$a;

    invoke-direct {v0, p1, p2, p3}, Ltx/e$a;-><init>(Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;Z)V

    .line 56
    iget-object p1, p0, Ltx/e;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p1, p0, Ltx/e;->b:Ljava/util/Map;

    iget-object p2, v0, Ltx/e$a;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Ltx/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_50

    .line 59
    iget-object p1, p0, Ltx/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx/e$a;

    .line 60
    iget-boolean p2, p1, Ltx/e$a;->c:Z

    if-nez p2, :cond_40

    if-eqz p3, :cond_40

    .line 61
    iget-object p1, p0, Ltx/e;->c:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_65

    .line 62
    :cond_40
    iget-boolean p1, p1, Ltx/e$a;->c:Z

    if-eqz p1, :cond_65

    if-nez p3, :cond_65

    .line 63
    iget-object p1, p0, Ltx/e;->c:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_65

    .line 66
    :cond_50
    iget-object p1, p0, Ltx/e;->d:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_65

    .line 69
    :cond_56
    iget-object p2, p0, Ltx/e;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx/e$a;

    iget-object p1, p1, Ltx/e$a;->e:Lio/reactivex/subjects/ReplaySubject;

    sget-object p2, Ltx/e$b;->c:Ltx/e$b;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    :cond_65
    :goto_65
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 5

    .line 76
    iget-object v0, p0, Ltx/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 77
    sget-object p2, Luf/a;->a:Luf/a;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_26
    iget-object v0, p0, Ltx/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx/e$a;

    invoke-static {v0, p2}, Ltx/e$a;->a(Ltx/e$a;Z)V

    .line 81
    iget-object v0, p0, Ltx/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx/e$a;

    invoke-static {p1, p2}, Ltx/e$a;->b(Ltx/e$a;Z)V

    return-void
.end method
