.class public Lcom/ubercab/presidio/map/core/e;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/map/core/e$b;,
        Lcom/ubercab/presidio/map/core/e$c;,
        Lcom/ubercab/presidio/map/core/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/rx_map/core/RxMapView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lwm/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lwm/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ubercab/rx_map/core/RxMapView$a;

.field private final f:Lcom/ubercab/rx_map/core/RxMapView;

.field private final g:Lalj/f;

.field private h:Lcom/ubercab/presidio/map/core/e$a;

.field private i:Lio/reactivex/disposables/Disposable;

.field private j:Lcom/ubercab/rx_map/core/ab;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>(Lcom/uber/rib/core/au;Lcom/ubercab/rx_map/core/ab;Lcom/ubercab/rx_map/core/RxMapView;Lalj/f;)V
    .registers 6

    .line 68
    invoke-direct {p0, p3}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 70
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/e;->d:Lna/c;

    .line 71
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/map/core/e;->a(Lcom/uber/rib/core/au;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/map/core/e;->c:Lio/reactivex/Observable;

    .line 72
    new-instance p1, Lcom/ubercab/presidio/map/core/e$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/ubercab/presidio/map/core/e$c;-><init>(Lcom/ubercab/presidio/map/core/e;Lcom/ubercab/presidio/map/core/e$1;)V

    iput-object p1, p0, Lcom/ubercab/presidio/map/core/e;->e:Lcom/ubercab/rx_map/core/RxMapView$a;

    .line 73
    iput-object p2, p0, Lcom/ubercab/presidio/map/core/e;->j:Lcom/ubercab/rx_map/core/ab;

    .line 74
    iput-object p3, p0, Lcom/ubercab/presidio/map/core/e;->f:Lcom/ubercab/rx_map/core/RxMapView;

    .line 75
    iput-object p4, p0, Lcom/ubercab/presidio/map/core/e;->g:Lalj/f;

    return-void
.end method

.method private a(Lcom/uber/rib/core/au;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/au;",
            ")",
            "Lio/reactivex/Observable<",
            "Lwm/b;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-interface {p1}, Lcom/uber/rib/core/au;->D()Lio/reactivex/Observable;

    move-result-object v0

    invoke-interface {p1}, Lcom/uber/rib/core/au;->u()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/presidio/map/core/e;->d:Lna/c;

    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lwm/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 228
    invoke-interface {p1}, Lwm/b;->b()Lwm/b$a;

    move-result-object v0

    .line 230
    sget-object v1, Lwm/c$c;->a:Lwm/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "map_view_saved_instance_state"

    const/4 v3, 0x1

    if-eqz v1, :cond_3b

    iget-boolean v1, p0, Lcom/ubercab/presidio/map/core/e;->k:Z

    if-nez v1, :cond_3b

    .line 231
    check-cast p1, Lwm/c$b;

    .line 233
    invoke-virtual {p1}, Lwm/c$b;->i()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 236
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    .line 238
    :goto_21
    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/e;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rx_map/core/RxMapView;

    iget-object v1, p0, Lcom/ubercab/presidio/map/core/e;->j:Lcom/ubercab/rx_map/core/ab;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/rx_map/core/RxMapView;->a(Landroid/os/Bundle;Lcom/ubercab/rx_map/core/ab;)V

    .line 239
    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/e;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rx_map/core/RxMapView;

    iget-object v0, p0, Lcom/ubercab/presidio/map/core/e;->e:Lcom/ubercab/rx_map/core/RxMapView$a;

    invoke-virtual {p1, v0}, Lcom/ubercab/rx_map/core/RxMapView;->a(Lcom/ubercab/rx_map/core/RxMapView$a;)V

    .line 240
    iput-boolean v3, p0, Lcom/ubercab/presidio/map/core/e;->k:Z

    goto/16 :goto_10f

    .line 241
    :cond_3b
    sget-object v1, Lwm/c$c;->b:Lwm/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-boolean v1, p0, Lcom/ubercab/presidio/map/core/e;->l:Z

    if-nez v1, :cond_54

    .line 242
    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/e;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/RxMapView;->i()V

    .line 243
    iput-boolean v3, p0, Lcom/ubercab/presidio/map/core/e;->l:Z

    goto/16 :goto_10f

    .line 244
    :cond_54
    sget-object v1, Lwm/c$c;->c:Lwm/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-boolean v1, p0, Lcom/ubercab/presidio/map/core/e;->m:Z

    if-nez v1, :cond_6d

    .line 245
    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/e;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/RxMapView;->h()V

    .line 246
    iput-boolean v3, p0, Lcom/ubercab/presidio/map/core/e;->m:Z

    goto/16 :goto_10f

    .line 247
    :cond_6d
    sget-object v1, Lwm/c$c;->e:Lwm/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_87

    iget-boolean v1, p0, Lcom/ubercab/presidio/map/core/e;->m:Z

    if-eqz v1, :cond_87

    .line 248
    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/e;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/RxMapView;->k()V

    .line 249
    iput-boolean v3, p0, Lcom/ubercab/presidio/map/core/e;->m:Z

    goto/16 :goto_10f

    .line 250
    :cond_87
    sget-object v1, Lwm/c$c;->f:Lwm/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-boolean v1, p0, Lcom/ubercab/presidio/map/core/e;->l:Z

    if-eqz v1, :cond_9f

    .line 251
    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/e;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/RxMapView;->j()V

    .line 252
    iput-boolean v3, p0, Lcom/ubercab/presidio/map/core/e;->l:Z

    goto :goto_10f

    .line 253
    :cond_9f
    sget-object v1, Lwm/c$c;->g:Lwm/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    iget-boolean v1, p0, Lcom/ubercab/presidio/map/core/e;->k:Z

    if-eqz v1, :cond_dc

    .line 254
    iget-object p1, p0, Lcom/ubercab/presidio/map/core/e;->h:Lcom/ubercab/presidio/map/core/e$a;

    if-eqz p1, :cond_ce

    .line 255
    invoke-interface {p1}, Lcom/ubercab/presidio/map/core/e$a;->c()V

    .line 256
    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/e;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rx_map/core/RxMapView;

    iget-object v0, p0, Lcom/ubercab/presidio/map/core/e;->g:Lalj/f;

    .line 258
    invoke-interface {v0}, Lalj/f;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 257
    invoke-virtual {p1, v0}, Lcom/ubercab/rx_map/core/RxMapView;->b(Z)V

    .line 259
    iput-boolean v3, p0, Lcom/ubercab/presidio/map/core/e;->k:Z

    goto :goto_10f

    .line 261
    :cond_ce
    sget-object p1, Lcom/ubercab/presidio/map/core/e$b;->a:Lcom/ubercab/presidio/map/core/e$b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "OnMapReadyListener is null."

    .line 262
    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10f

    .line 264
    :cond_dc
    sget-object v1, Lwm/a$g;->a:Lwm/a$g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ee

    .line 265
    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/e;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/RxMapView;->g()V

    goto :goto_10f

    .line 266
    :cond_ee
    sget-object v1, Lwm/a$g;->c:Lwm/a$g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 267
    check-cast p1, Lwm/a$e;

    .line 269
    invoke-virtual {p1}, Lwm/a$e;->d()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_10f

    .line 272
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 273
    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/e;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {v1, v0}, Lcom/ubercab/rx_map/core/RxMapView;->a(Landroid/os/Bundle;)V

    .line 274
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_10f
    :goto_10f
    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/map/core/e;)Z
    .registers 1

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/e;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/map/core/e;)Lcom/ubercab/presidio/map/core/e$a;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/ubercab/presidio/map/core/e;->h:Lcom/ubercab/presidio/map/core/e$a;

    return-object p0
.end method

.method private synthetic b(Lwm/b;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    invoke-interface {p1}, Lwm/b;->b()Lwm/b$a;

    move-result-object v0

    .line 169
    iget-boolean v1, p0, Lcom/ubercab/presidio/map/core/e;->l:Z

    const/4 v2, 0x0

    if-nez v1, :cond_20

    sget-object v1, Lwm/c$c;->c:Lwm/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 172
    invoke-static {v2}, Lwm/c;->a(Landroid/os/Bundle;)Lwm/c$b;

    move-result-object v0

    sget-object v1, Lwm/c$c;->b:Lwm/c$c;

    .line 173
    invoke-static {v1}, Lwm/c;->a(Lwm/c$c;)Lwm/c;

    move-result-object v1

    .line 171
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 194
    :cond_20
    iget-boolean v1, p0, Lcom/ubercab/presidio/map/core/e;->k:Z

    if-nez v1, :cond_7b

    .line 195
    sget-object v1, Lwm/c$c;->a:Lwm/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 196
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 197
    :cond_31
    sget-object v1, Lwm/c$c;->b:Lwm/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 200
    invoke-static {v2}, Lwm/c;->a(Landroid/os/Bundle;)Lwm/c$b;

    move-result-object v0

    .line 199
    invoke-static {v0, p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 201
    :cond_42
    sget-object v1, Lwm/c$c;->c:Lwm/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 204
    invoke-static {v2}, Lwm/c;->a(Landroid/os/Bundle;)Lwm/c$b;

    move-result-object v0

    sget-object v1, Lwm/c$c;->b:Lwm/c$c;

    .line 205
    invoke-static {v1}, Lwm/c;->a(Lwm/c$c;)Lwm/c;

    move-result-object v1

    .line 203
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 207
    :cond_59
    sget-object v1, Lwm/a$g;->a:Lwm/a$g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 210
    invoke-static {v2}, Lwm/c;->a(Landroid/os/Bundle;)Lwm/c$b;

    move-result-object v0

    sget-object v1, Lwm/c$c;->b:Lwm/c$c;

    .line 211
    invoke-static {v1}, Lwm/c;->a(Lwm/c$c;)Lwm/c;

    move-result-object v1

    sget-object v2, Lwm/c$c;->c:Lwm/c$c;

    .line 212
    invoke-static {v2}, Lwm/c;->a(Lwm/c$c;)Lwm/c;

    move-result-object v2

    .line 209
    invoke-static {v0, v1, v2, p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 217
    :cond_76
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 220
    :cond_7b
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .registers 3

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/e;->d:Lna/c;

    sget-object v1, Lwm/c$c;->e:Lwm/c$c;

    invoke-static {v1}, Lwm/c;->a(Lwm/c$c;)Lwm/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/e;->d:Lna/c;

    sget-object v1, Lwm/c$c;->f:Lwm/c$c;

    invoke-static {v1}, Lwm/c;->a(Lwm/c$c;)Lwm/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/e;->d:Lna/c;

    sget-object v1, Lwm/c$c;->g:Lwm/c$c;

    invoke-static {v1}, Lwm/c;->a(Lwm/c$c;)Lwm/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private e()V
    .registers 3

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/e;->g:Lalj/f;

    invoke-interface {v0}, Lalj/f;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/e;->i:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 157
    :cond_17
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/e;->c:Lio/reactivex/Observable;

    new-instance v1, Lcom/ubercab/presidio/map/core/-$$Lambda$e$899ZLudIG8le9k9u-zW_XexOyNM9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/map/core/-$$Lambda$e$899ZLudIG8le9k9u-zW_XexOyNM9;-><init>(Lcom/ubercab/presidio/map/core/e;)V

    .line 159
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 224
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/map/core/-$$Lambda$e$-I70IStqDJ2eZR7jzxtvzo8-XH09;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/map/core/-$$Lambda$e$-I70IStqDJ2eZR7jzxtvzo8-XH09;-><init>(Lcom/ubercab/presidio/map/core/e;)V

    .line 225
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/e;->i:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$-I70IStqDJ2eZR7jzxtvzo8-XH09(Lcom/ubercab/presidio/map/core/e;Lwm/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/map/core/e;->a(Lwm/b;)V

    return-void
.end method

.method public static synthetic lambda$899ZLudIG8le9k9u-zW_XexOyNM9(Lcom/ubercab/presidio/map/core/e;Lwm/b;)Lio/reactivex/Observable;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/map/core/e;->b(Lwm/b;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()V
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/e;->f:Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/RxMapView;->l()V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/map/core/e$a;)V
    .registers 2

    .line 79
    iput-object p1, p0, Lcom/ubercab/presidio/map/core/e;->h:Lcom/ubercab/presidio/map/core/e$a;

    return-void
.end method

.method public a(Lcom/ubercab/rx_map/core/ab;)V
    .registers 3

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/e;->g:Lalj/f;

    invoke-interface {v0}, Lalj/f;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 110
    iget-boolean v0, p0, Lcom/ubercab/presidio/map/core/e;->k:Z

    if-eqz v0, :cond_20

    .line 111
    invoke-direct {p0}, Lcom/ubercab/presidio/map/core/e;->d()V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/ubercab/presidio/map/core/e;->k:Z

    .line 113
    iput-boolean v0, p0, Lcom/ubercab/presidio/map/core/e;->l:Z

    .line 114
    iput-boolean v0, p0, Lcom/ubercab/presidio/map/core/e;->m:Z

    .line 116
    :cond_20
    iput-object p1, p0, Lcom/ubercab/presidio/map/core/e;->j:Lcom/ubercab/rx_map/core/ab;

    .line 117
    invoke-direct {p0}, Lcom/ubercab/presidio/map/core/e;->e()V

    :cond_25
    return-void
.end method

.method a(Z)V
    .registers 3

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/e;->f:Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/rx_map/core/RxMapView;->c(Z)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 84
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/e;->g:Lalj/f;

    invoke-interface {v0}, Lalj/f;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    .line 88
    invoke-direct {p0}, Lcom/ubercab/presidio/map/core/e;->e()V

    .line 91
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/e;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/RxMapView;->f()V

    return-void
.end method

.method b(Z)V
    .registers 3

    .line 281
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/e;->f:Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/rx_map/core/RxMapView;->a(Z)V

    return-void
.end method

.method c()Lio/reactivex/Completable;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/e;->f:Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/RxMapView;->m()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .registers 1

    .line 96
    invoke-super {p0}, Lcom/uber/rib/core/ax;->j()V

    .line 97
    invoke-direct {p0}, Lcom/ubercab/presidio/map/core/e;->d()V

    return-void
.end method
