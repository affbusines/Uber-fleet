.class public Lcom/ubercab/rx_map/core/k;
.super Lcom/ubercab/rx_map/core/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/rx_map/core/k$a;
    }
.end annotation


# instance fields
.field private A:Lcom/ubercab/android/map/bd$i;

.field private B:Lcom/ubercab/android/map/bd$k;

.field private C:Lcom/ubercab/android/map/bd$l;

.field private D:Lio/reactivex/disposables/Disposable;

.field private final a:Lio/reactivex/Completable;

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/map/cb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/map/cb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Latz/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/ubercab/android/map/CameraPosition;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Labg/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/util/List<",
            "Labg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lcom/ubercab/rx_map/core/w;

.field private final o:Z

.field private final p:D

.field private final q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/ubercab/android/map/bd$c;

.field private w:Lcom/ubercab/android/map/bd$d;

.field private x:Lcom/ubercab/android/map/bd$e;

.field private y:Lcom/ubercab/android/map/bd$f;

.field private z:Lcom/ubercab/android/map/bd$g;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/map/bd;Lcom/ubercab/android/map/MapView;Lalj/f;Lalj/c;)V
    .registers 11

    .line 93
    new-instance v3, Lcom/ubercab/rx_map/core/w;

    invoke-direct {v3}, Lcom/ubercab/rx_map/core/w;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/rx_map/core/k;-><init>(Lcom/ubercab/android/map/bd;Lcom/ubercab/android/map/MapView;Lcom/ubercab/rx_map/core/w;Lalj/f;Lalj/c;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/android/map/bd;Lcom/ubercab/android/map/MapView;Lcom/ubercab/rx_map/core/w;Lalj/f;Lalj/c;)V
    .registers 8

    .line 103
    invoke-direct {p0, p1}, Lcom/ubercab/rx_map/core/u;-><init>(Lcom/ubercab/android/map/bd;)V

    .line 49
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rx_map/core/k;->d:Lna/d;

    .line 51
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rx_map/core/k;->f:Lna/d;

    .line 52
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rx_map/core/k;->g:Lna/d;

    .line 53
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rx_map/core/k;->h:Lna/d;

    .line 54
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rx_map/core/k;->i:Lna/d;

    .line 55
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rx_map/core/k;->j:Lna/d;

    .line 56
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rx_map/core/k;->k:Lna/d;

    .line 58
    sget-object v0, Labg/b;->a:Labg/b;

    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rx_map/core/k;->l:Lna/d;

    .line 60
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rx_map/core/k;->m:Lna/d;

    .line 104
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rx_map/core/k;->e:Lna/d;

    .line 105
    invoke-virtual {p2}, Lcom/ubercab/android/map/MapView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rx_map/core/k;->r:I

    .line 106
    invoke-virtual {p2}, Lcom/ubercab/android/map/MapView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rx_map/core/k;->s:I

    .line 107
    invoke-virtual {p2}, Lcom/ubercab/android/map/MapView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rx_map/core/k;->t:I

    .line 108
    invoke-virtual {p2}, Lcom/ubercab/android/map/MapView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rx_map/core/k;->u:I

    .line 109
    iput-object p3, p0, Lcom/ubercab/rx_map/core/k;->n:Lcom/ubercab/rx_map/core/w;

    .line 111
    invoke-interface {p4}, Lalj/f;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rx_map/core/k;->o:Z

    .line 114
    invoke-interface {p5}, Lalj/c;->a()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p5

    .line 115
    invoke-interface {p5}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Double;

    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/rx_map/core/k;->p:D

    .line 117
    invoke-interface {p4}, Lalj/f;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p4

    invoke-interface {p4}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iput-boolean p4, p0, Lcom/ubercab/rx_map/core/k;->q:Z

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/k;->d()Lio/reactivex/Observable;

    move-result-object p4

    new-instance p5, Lcom/ubercab/rx_map/core/-$$Lambda$k$axjX35hzVtJENSvYKCVFQMpcSUA7;

    invoke-direct {p5, p0}, Lcom/ubercab/rx_map/core/-$$Lambda$k$axjX35hzVtJENSvYKCVFQMpcSUA7;-><init>(Lcom/ubercab/rx_map/core/k;)V

    .line 120
    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p4

    const/4 p5, 0x1

    .line 122
    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p4

    .line 123
    invoke-virtual {p4}, Lio/reactivex/observables/ConnectableObservable;->c()Lio/reactivex/Observable;

    move-result-object p4

    iput-object p4, p0, Lcom/ubercab/rx_map/core/k;->b:Lio/reactivex/Observable;

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/k;->d()Lio/reactivex/Observable;

    move-result-object p4

    new-instance v0, Lcom/ubercab/rx_map/core/-$$Lambda$k$0NAlF8LOFJYU1hFN4WlK7ssRvjs7;

    invoke-direct {v0, p0}, Lcom/ubercab/rx_map/core/-$$Lambda$k$0NAlF8LOFJYU1hFN4WlK7ssRvjs7;-><init>(Lcom/ubercab/rx_map/core/k;)V

    .line 127
    invoke-virtual {p4, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p4

    .line 128
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p4, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p4

    .line 129
    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p4

    .line 130
    invoke-virtual {p4}, Lio/reactivex/observables/ConnectableObservable;->c()Lio/reactivex/Observable;

    move-result-object p4

    iput-object p4, p0, Lcom/ubercab/rx_map/core/k;->c:Lio/reactivex/Observable;

    .line 132
    invoke-direct {p0, p2}, Lcom/ubercab/rx_map/core/k;->a(Lcom/ubercab/android/map/MapView;)Z

    move-result p4

    if-eqz p4, :cond_e7

    .line 134
    :try_start_ca
    iget-object p4, p0, Lcom/ubercab/rx_map/core/k;->e:Lna/d;

    invoke-interface {p1}, Lcom/ubercab/android/map/bd;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/ubercab/rx_map/core/k;->a(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/CameraPosition;

    move-result-object p5

    invoke-virtual {p4, p5}, Lna/d;->accept(Ljava/lang/Object;)V
    :try_end_d7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ca .. :try_end_d7} :catch_d8

    goto :goto_e7

    :catch_d8
    move-exception p4

    .line 136
    sget-object p5, Lcom/ubercab/rx_map/core/k$a;->a:Lcom/ubercab/rx_map/core/k$a;

    invoke-static {p5}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera position builder argument check error."

    .line 137
    invoke-virtual {p5, p4, v1, v0}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_e7
    :goto_e7
    new-instance p4, Lcom/ubercab/rx_map/core/-$$Lambda$k$OtuTrBqHRgFSA1hCgvZbLpw-U1g7;

    invoke-direct {p4, p0}, Lcom/ubercab/rx_map/core/-$$Lambda$k$OtuTrBqHRgFSA1hCgvZbLpw-U1g7;-><init>(Lcom/ubercab/rx_map/core/k;)V

    invoke-interface {p1, p4}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/bd$c;)V

    .line 147
    new-instance p4, Lcom/ubercab/rx_map/core/-$$Lambda$k$nePjGIOFMgyT4VjcXuyTShz8ghg7;

    invoke-direct {p4, p0, p2, p1}, Lcom/ubercab/rx_map/core/-$$Lambda$k$nePjGIOFMgyT4VjcXuyTShz8ghg7;-><init>(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/MapView;Lcom/ubercab/android/map/bd;)V

    invoke-interface {p1, p4}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/bd$d;)V

    .line 163
    new-instance p4, Lcom/ubercab/rx_map/core/-$$Lambda$k$RfY148XaPjrTpntNB5uqhGXsKz47;

    invoke-direct {p4, p0}, Lcom/ubercab/rx_map/core/-$$Lambda$k$RfY148XaPjrTpntNB5uqhGXsKz47;-><init>(Lcom/ubercab/rx_map/core/k;)V

    invoke-interface {p1, p4}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/bd$e;)V

    .line 170
    new-instance p4, Lcom/ubercab/rx_map/core/-$$Lambda$k$cO6YaMD5jCwqs9WnH4btWneXUYo7;

    invoke-direct {p4, p0, p2, p1}, Lcom/ubercab/rx_map/core/-$$Lambda$k$cO6YaMD5jCwqs9WnH4btWneXUYo7;-><init>(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/MapView;Lcom/ubercab/android/map/bd;)V

    invoke-interface {p1, p4}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/bd$f;)V

    .line 186
    new-instance p2, Lcom/ubercab/rx_map/core/-$$Lambda$k$kFnvnOdltSOtuLgCerthIXEc_io7;

    invoke-direct {p2, p0}, Lcom/ubercab/rx_map/core/-$$Lambda$k$kFnvnOdltSOtuLgCerthIXEc_io7;-><init>(Lcom/ubercab/rx_map/core/k;)V

    invoke-interface {p1, p2}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/bd$g;)V

    .line 193
    new-instance p2, Lcom/ubercab/rx_map/core/-$$Lambda$k$H8iGHvPEEEjPw_8P10hotXRxlQw7;

    invoke-direct {p2, p0, p3}, Lcom/ubercab/rx_map/core/-$$Lambda$k$H8iGHvPEEEjPw_8P10hotXRxlQw7;-><init>(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/rx_map/core/w;)V

    invoke-interface {p1, p2}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/bd$l;)V

    .line 202
    new-instance p2, Lcom/ubercab/rx_map/core/-$$Lambda$k$ysVSWNJ-KZtoOOKyVxFFnKZoE407;

    invoke-direct {p2, p0}, Lcom/ubercab/rx_map/core/-$$Lambda$k$ysVSWNJ-KZtoOOKyVxFFnKZoE407;-><init>(Lcom/ubercab/rx_map/core/k;)V

    invoke-interface {p1, p2}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/bd$i;)V

    .line 210
    new-instance p2, Lcom/ubercab/rx_map/core/-$$Lambda$k$PxwzKGIG5CmAkHT3auOA7TztXpw7;

    invoke-direct {p2, p0}, Lcom/ubercab/rx_map/core/-$$Lambda$k$PxwzKGIG5CmAkHT3auOA7TztXpw7;-><init>(Lcom/ubercab/rx_map/core/k;)V

    invoke-interface {p1, p2}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/bd$k;)V

    .line 220
    new-instance p2, Lcom/ubercab/rx_map/core/n;

    invoke-direct {p2, p1}, Lcom/ubercab/rx_map/core/n;-><init>(Lcom/ubercab/android/map/bd;)V

    sget-object p1, Lio/reactivex/BackpressureStrategy;->d:Lio/reactivex/BackpressureStrategy;

    .line 221
    invoke-static {p2, p1}, Lio/reactivex/Flowable;->a(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lio/reactivex/Flowable;->h()Lio/reactivex/Flowable;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lio/reactivex/Flowable;->c()Lio/reactivex/Completable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rx_map/core/k;->a:Lio/reactivex/Completable;

    return-void
.end method

.method private a(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/CameraPosition;
    .registers 3

    .line 596
    iget-boolean v0, p0, Lcom/ubercab/rx_map/core/k;->o:Z

    invoke-static {p1, v0}, Lcom/ubercab/android/map/y;->a(Lcom/ubercab/android/map/CameraPosition;Z)Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(I)V
    .registers 3

    .line 188
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->z:Lcom/ubercab/android/map/bd$g;

    if-eqz v0, :cond_7

    .line 189
    invoke-interface {v0, p1}, Lcom/ubercab/android/map/bd$g;->onCameraMoveStarted(I)V

    .line 191
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->i:Lna/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/location/UberLatLng;)V
    .registers 3

    .line 212
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->B:Lcom/ubercab/android/map/bd$k;

    if-eqz v0, :cond_7

    .line 213
    invoke-interface {v0, p1}, Lcom/ubercab/android/map/bd$k;->onMapLongClick(Lcom/ubercab/android/location/UberLatLng;)V

    .line 215
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->k:Lna/d;

    invoke-virtual {v0, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/map/MapView;Lcom/ubercab/android/map/bd;)V
    .registers 5

    .line 172
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->y:Lcom/ubercab/android/map/bd$f;

    if-eqz v0, :cond_7

    .line 173
    invoke-interface {v0}, Lcom/ubercab/android/map/bd$f;->onCameraMove()V

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->h:Lna/d;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    .line 177
    invoke-direct {p0, p1}, Lcom/ubercab/rx_map/core/k;->a(Lcom/ubercab/android/map/MapView;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 179
    :try_start_14
    iget-object p1, p0, Lcom/ubercab/rx_map/core/k;->e:Lna/d;

    invoke-interface {p2}, Lcom/ubercab/android/map/bd;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ubercab/rx_map/core/k;->a(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/CameraPosition;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/d;->accept(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_21} :catch_22

    goto :goto_31

    :catch_22
    move-exception p1

    .line 181
    sget-object p2, Lcom/ubercab/rx_map/core/k$a;->a:Lcom/ubercab/rx_map/core/k$a;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera position builder argument check error."

    .line 182
    invoke-virtual {p2, p1, v1, v0}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    :goto_31
    return-void
.end method

.method private a(Lcom/ubercab/android/map/MapView;)Z
    .registers 3

    .line 237
    invoke-virtual {p1}, Lcom/ubercab/android/map/MapView;->getHeight()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/map/MapView;->getWidth()I

    move-result p1

    if-lez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private synthetic a(Lcom/ubercab/rx_map/core/w;Lcom/ubercab/android/map/Marker;)Z
    .registers 4

    .line 195
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->C:Lcom/ubercab/android/map/bd$l;

    if-eqz v0, :cond_7

    .line 196
    invoke-interface {v0, p2}, Lcom/ubercab/android/map/bd$l;->onMarkerClick(Lcom/ubercab/android/map/Marker;)Z

    .line 199
    :cond_7
    invoke-virtual {p1, p2}, Lcom/ubercab/rx_map/core/w;->a(Lcom/ubercab/android/map/Marker;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic b(Lcom/ubercab/android/location/UberLatLng;)V
    .registers 3

    .line 204
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->A:Lcom/ubercab/android/map/bd$i;

    if-eqz v0, :cond_7

    .line 205
    invoke-interface {v0, p1}, Lcom/ubercab/android/map/bd$i;->onMapClick(Lcom/ubercab/android/location/UberLatLng;)V

    .line 207
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->j:Lna/d;

    invoke-virtual {v0, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Lcom/ubercab/android/map/CameraPosition;)V
    .registers 3

    .line 143
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->v:Lcom/ubercab/android/map/bd$c;

    if-eqz v0, :cond_7

    .line 144
    invoke-interface {v0, p1}, Lcom/ubercab/android/map/bd$c;->onCameraChange(Lcom/ubercab/android/map/CameraPosition;)V

    :cond_7
    return-void
.end method

.method private synthetic b(Lcom/ubercab/android/map/MapView;Lcom/ubercab/android/map/bd;)V
    .registers 5

    .line 149
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->w:Lcom/ubercab/android/map/bd$d;

    if-eqz v0, :cond_7

    .line 150
    invoke-interface {v0}, Lcom/ubercab/android/map/bd$d;->onCameraIdle()V

    .line 152
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->f:Lna/d;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    .line 154
    invoke-direct {p0, p1}, Lcom/ubercab/rx_map/core/k;->a(Lcom/ubercab/android/map/MapView;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 156
    :try_start_14
    iget-object p1, p0, Lcom/ubercab/rx_map/core/k;->e:Lna/d;

    invoke-interface {p2}, Lcom/ubercab/android/map/bd;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ubercab/rx_map/core/k;->a(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/CameraPosition;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/d;->accept(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_21} :catch_22

    goto :goto_31

    :catch_22
    move-exception p1

    .line 158
    sget-object p2, Lcom/ubercab/rx_map/core/k$a;->a:Lcom/ubercab/rx_map/core/k$a;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera position builder argument check error."

    .line 159
    invoke-virtual {p2, p1, v1, v0}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    :goto_31
    return-void
.end method

.method private synthetic c(Lcom/ubercab/android/map/CameraPosition;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/k;->c()Lcom/ubercab/android/map/cb;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/ubercab/android/map/CameraUpdate;)Lcom/ubercab/android/map/CameraUpdate;
    .registers 3

    .line 590
    iget-boolean v0, p0, Lcom/ubercab/rx_map/core/k;->o:Z

    .line 591
    invoke-static {p1, v0}, Lcom/ubercab/android/map/y;->a(Lcom/ubercab/android/map/CameraUpdate;Z)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    .line 592
    invoke-virtual {p0, p1}, Lcom/ubercab/rx_map/core/k;->b(Lcom/ubercab/android/map/CameraUpdate;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/cb;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/k;->b()Lcom/ubercab/android/map/cb;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$0NAlF8LOFJYU1hFN4WlK7ssRvjs7(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/CameraPosition;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/rx_map/core/k;->c(Lcom/ubercab/android/map/CameraPosition;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$H8iGHvPEEEjPw_8P10hotXRxlQw7(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/rx_map/core/w;Lcom/ubercab/android/map/Marker;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/rx_map/core/k;->a(Lcom/ubercab/rx_map/core/w;Lcom/ubercab/android/map/Marker;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$OtuTrBqHRgFSA1hCgvZbLpw-U1g7(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/CameraPosition;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/rx_map/core/k;->b(Lcom/ubercab/android/map/CameraPosition;)V

    return-void
.end method

.method public static synthetic lambda$PxwzKGIG5CmAkHT3auOA7TztXpw7(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/android/location/UberLatLng;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/rx_map/core/k;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public static synthetic lambda$RfY148XaPjrTpntNB5uqhGXsKz47(Lcom/ubercab/rx_map/core/k;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/rx_map/core/k;->r()V

    return-void
.end method

.method public static synthetic lambda$axjX35hzVtJENSvYKCVFQMpcSUA7(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/cb;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/rx_map/core/k;->d(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/cb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cO6YaMD5jCwqs9WnH4btWneXUYo7(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/MapView;Lcom/ubercab/android/map/bd;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/rx_map/core/k;->a(Lcom/ubercab/android/map/MapView;Lcom/ubercab/android/map/bd;)V

    return-void
.end method

.method public static synthetic lambda$kFnvnOdltSOtuLgCerthIXEc_io7(Lcom/ubercab/rx_map/core/k;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/rx_map/core/k;->a(I)V

    return-void
.end method

.method public static synthetic lambda$nePjGIOFMgyT4VjcXuyTShz8ghg7(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/MapView;Lcom/ubercab/android/map/bd;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/rx_map/core/k;->b(Lcom/ubercab/android/map/MapView;Lcom/ubercab/android/map/bd;)V

    return-void
.end method

.method public static synthetic lambda$ysVSWNJ-KZtoOOKyVxFFnKZoE407(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/android/location/UberLatLng;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/rx_map/core/k;->b(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method private synthetic r()V
    .registers 3

    .line 165
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->x:Lcom/ubercab/android/map/bd$e;

    if-eqz v0, :cond_7

    .line 166
    invoke-interface {v0}, Lcom/ubercab/android/map/bd$e;->onCameraMoveCanceled()V

    .line 168
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->g:Lna/d;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/map/CameraPosition;
    .registers 2

    .line 568
    invoke-super {p0}, Lcom/ubercab/rx_map/core/u;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/rx_map/core/k;->a(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/ubercab/android/map/Marker;
    .registers 2

    .line 43
    invoke-virtual {p0, p1}, Lcom/ubercab/rx_map/core/k;->b(Lcom/ubercab/android/map/MarkerOptions;)Lcom/ubercab/rx_map/core/ae;

    move-result-object p1

    return-object p1
.end method

.method a(II)V
    .registers 3

    .line 578
    iput p1, p0, Lcom/ubercab/rx_map/core/k;->t:I

    .line 579
    iput p2, p0, Lcom/ubercab/rx_map/core/k;->u:I

    if-lez p1, :cond_d

    if-gtz p2, :cond_9

    goto :goto_d

    .line 585
    :cond_9
    iput p1, p0, Lcom/ubercab/rx_map/core/k;->r:I

    .line 586
    iput p2, p0, Lcom/ubercab/rx_map/core/k;->s:I

    :cond_d
    :goto_d
    return-void
.end method

.method public a(IIII)V
    .registers 7

    .line 421
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/rx_map/core/u;->a(IIII)V

    .line 422
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->l:Lna/d;

    new-instance v1, Labg/b;

    invoke-direct {v1, p1, p2, p3, p4}, Labg/b;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdate;)V
    .registers 6

    .line 501
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->d:Lna/d;

    invoke-static {}, Latz/a;->a()Latz/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    .line 503
    :try_start_9
    invoke-direct {p0, p1}, Lcom/ubercab/rx_map/core/k;->c(Lcom/ubercab/android/map/CameraUpdate;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/ubercab/rx_map/core/u;->a(Lcom/ubercab/android/map/CameraUpdate;)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception v0

    .line 505
    sget-object v1, Lcom/ubercab/rx_map/core/k$a;->b:Lcom/ubercab/rx_map/core/k$a;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 509
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->padding()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget v3, p0, Lcom/ubercab/rx_map/core/k;->r:I

    .line 510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x2

    iget v3, p0, Lcom/ubercab/rx_map/core/k;->s:I

    .line 511
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x3

    iget v3, p0, Lcom/ubercab/rx_map/core/k;->t:I

    .line 512
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x4

    iget v3, p0, Lcom/ubercab/rx_map/core/k;->u:I

    .line 513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const-string p1, "Bad camera update with padding %d, last valid view dimensions [%d, %d], view dimensions [%d, %d]"

    .line 506
    invoke-virtual {v1, p1, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    throw v0
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdate;ILcom/ubercab/android/map/bd$a;)V
    .registers 6

    .line 482
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->d:Lna/d;

    invoke-static {}, Latz/a;->a()Latz/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    .line 484
    :try_start_9
    invoke-direct {p0, p1}, Lcom/ubercab/rx_map/core/k;->c(Lcom/ubercab/android/map/CameraUpdate;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    invoke-super {p0, v0, p2, p3}, Lcom/ubercab/rx_map/core/u;->a(Lcom/ubercab/android/map/CameraUpdate;ILcom/ubercab/android/map/bd$a;)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p2

    .line 486
    sget-object p3, Lcom/ubercab/rx_map/core/k$a;->b:Lcom/ubercab/rx_map/core/k$a;

    invoke-static {p3}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 490
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->padding()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget v1, p0, Lcom/ubercab/rx_map/core/k;->r:I

    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    iget v1, p0, Lcom/ubercab/rx_map/core/k;->s:I

    .line 492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x3

    iget v1, p0, Lcom/ubercab/rx_map/core/k;->t:I

    .line 493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x4

    iget v1, p0, Lcom/ubercab/rx_map/core/k;->u:I

    .line 494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "Bad camera update with padding %d, last valid view dimensions [%d, %d], view dimensions [%d, %d]"

    .line 487
    invoke-virtual {p3, p1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    throw p2
.end method

.method public a(Lcom/ubercab/android/map/bd$c;)V
    .registers 2

    .line 520
    iput-object p1, p0, Lcom/ubercab/rx_map/core/k;->v:Lcom/ubercab/android/map/bd$c;

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$d;)V
    .registers 2

    .line 525
    iput-object p1, p0, Lcom/ubercab/rx_map/core/k;->w:Lcom/ubercab/android/map/bd$d;

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$e;)V
    .registers 2

    .line 530
    iput-object p1, p0, Lcom/ubercab/rx_map/core/k;->x:Lcom/ubercab/android/map/bd$e;

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$f;)V
    .registers 2

    .line 535
    iput-object p1, p0, Lcom/ubercab/rx_map/core/k;->y:Lcom/ubercab/android/map/bd$f;

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$g;)V
    .registers 2

    .line 540
    iput-object p1, p0, Lcom/ubercab/rx_map/core/k;->z:Lcom/ubercab/android/map/bd$g;

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$i;)V
    .registers 2

    .line 550
    iput-object p1, p0, Lcom/ubercab/rx_map/core/k;->A:Lcom/ubercab/android/map/bd$i;

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$j;)V
    .registers 4

    .line 555
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->D:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_f

    .line 556
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->D:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_f
    if-nez p1, :cond_12

    return-void

    .line 563
    :cond_12
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->a:Lio/reactivex/Completable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ubercab/rx_map/core/-$$Lambda$GZ7FcUlx7S95go8bQkeOccDFC8Q7;

    invoke-direct {v1, p1}, Lcom/ubercab/rx_map/core/-$$Lambda$GZ7FcUlx7S95go8bQkeOccDFC8Q7;-><init>(Lcom/ubercab/android/map/bd$j;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rx_map/core/k;->D:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$l;)V
    .registers 2

    .line 545
    iput-object p1, p0, Lcom/ubercab/rx_map/core/k;->C:Lcom/ubercab/android/map/bd$l;

    return-void
.end method

.method b(Lcom/ubercab/android/map/CameraUpdate;)Lcom/ubercab/android/map/CameraUpdate;
    .registers 6

    .line 611
    iget v0, p0, Lcom/ubercab/rx_map/core/k;->r:I

    iget v1, p0, Lcom/ubercab/rx_map/core/k;->s:I

    iget-wide v2, p0, Lcom/ubercab/rx_map/core/k;->p:D

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ubercab/android/map/y;->a(Lcom/ubercab/android/map/CameraUpdate;IID)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/android/map/MarkerOptions;)Lcom/ubercab/rx_map/core/ae;
    .registers 3

    .line 427
    new-instance v0, Lcom/ubercab/rx_map/core/ae;

    invoke-super {p0, p1}, Lcom/ubercab/rx_map/core/u;->a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/ubercab/android/map/Marker;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/rx_map/core/ae;-><init>(Lcom/ubercab/android/map/Marker;)V

    .line 428
    iget-object p1, p0, Lcom/ubercab/rx_map/core/k;->n:Lcom/ubercab/rx_map/core/w;

    invoke-virtual {p1, v0}, Lcom/ubercab/rx_map/core/w;->a(Lcom/ubercab/rx_map/core/ae;)V

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/map/CameraPosition;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->e:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->f:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public l()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->i:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method m()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/map/cb;",
            ">;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->b:Lio/reactivex/Observable;

    return-object v0
.end method

.method public n()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/map/cb;",
            ">;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->c:Lio/reactivex/Observable;

    return-object v0
.end method

.method public o()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/rx_map/core/ae;",
            ">;"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->n:Lcom/ubercab/rx_map/core/w;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/w;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public p()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Labg/b;",
            ">;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/ubercab/rx_map/core/k;->l:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public q()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Labg/c;",
            ">;"
        }
    .end annotation

    .line 388
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/k;->p()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rx_map/core/k;->m:Lna/d;

    .line 389
    invoke-virtual {v1}, Lna/d;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/rx_map/core/-$$Lambda$CT2uvOMinymiHdOww_N2-YjRyns7;->INSTANCE:Lcom/ubercab/rx_map/core/-$$Lambda$CT2uvOMinymiHdOww_N2-YjRyns7;

    .line 387
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
