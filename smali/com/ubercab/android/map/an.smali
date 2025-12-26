.class Lcom/ubercab/android/map/an;
.super Lcom/ubercab/android/map/bh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/an$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ubercab/android/map/MapView$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ubercab/android/map/an$a;

.field private final c:Lcom/google/android/gms/maps/MapView;

.field private final d:Lcom/ubercab/android/map/bt;

.field private final e:Lcom/ubercab/android/map/EventReceiver;

.field private final f:Lcom/ubercab/android/map/MapStyleOptions;

.field private g:Lcom/ubercab/android/map/al;

.field private final h:Lcom/ubercab/android/map/ec;

.field private final i:Lcom/ubercab/android/map/dx;

.field private final j:J

.field private final k:Z

.field private l:Ljava/util/Timer;

.field private m:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ubercab/android/map/bt;Lcom/ubercab/android/map/EventReceiver;Lcom/ubercab/android/map/MapStyleOptions;)V
    .registers 11

    .line 68
    new-instance v5, Lcom/ubercab/android/map/dx;

    invoke-direct {v5, p1, p2}, Lcom/ubercab/android/map/dx;-><init>(Landroid/content/Context;Lcom/ubercab/android/map/bt;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/android/map/an;-><init>(Landroid/content/Context;Lcom/ubercab/android/map/bt;Lcom/ubercab/android/map/EventReceiver;Lcom/ubercab/android/map/MapStyleOptions;Lcom/ubercab/android/map/dx;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/ubercab/android/map/bt;Lcom/ubercab/android/map/EventReceiver;Lcom/ubercab/android/map/MapStyleOptions;Lcom/ubercab/android/map/dx;)V
    .registers 8

    .line 84
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/bh;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/an;->a:Ljava/util/Queue;

    .line 45
    new-instance v0, Lcom/ubercab/android/map/an$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/android/map/an$a;-><init>(Lcom/ubercab/android/map/an;Lcom/ubercab/android/map/an$1;)V

    iput-object v0, p0, Lcom/ubercab/android/map/an;->b:Lcom/ubercab/android/map/an$a;

    .line 55
    new-instance v0, Lcom/ubercab/android/map/ec;

    invoke-direct {v0}, Lcom/ubercab/android/map/ec;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/an;->h:Lcom/ubercab/android/map/ec;

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lcom/ubercab/android/map/an;->m:J

    .line 85
    iput-object p2, p0, Lcom/ubercab/android/map/an;->d:Lcom/ubercab/android/map/bt;

    .line 86
    iput-object p3, p0, Lcom/ubercab/android/map/an;->e:Lcom/ubercab/android/map/EventReceiver;

    .line 87
    iput-object p4, p0, Lcom/ubercab/android/map/an;->f:Lcom/ubercab/android/map/MapStyleOptions;

    .line 89
    invoke-static {p1}, Lcom/ubercab/android/map/aq;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/MapView;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/android/map/an;->c:Lcom/google/android/gms/maps/MapView;

    .line 90
    iput-object p5, p0, Lcom/ubercab/android/map/an;->i:Lcom/ubercab/android/map/dx;

    .line 91
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p4, "mapdisplay_flipr_grey_map_detection_threshold"

    const/16 p5, 0x1e

    .line 93
    invoke-interface {p2, p4, p5}, Lcom/ubercab/android/map/bt;->a(Ljava/lang/String;I)I

    move-result p4

    int-to-long p4, p4

    .line 92
    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/ubercab/android/map/an;->j:J

    const-string p3, "mapdisplay_flipr_enable_google_grey_map_detection"

    const/4 p4, 0x0

    .line 96
    invoke-interface {p2, p3, p4}, Lcom/ubercab/android/map/bt;->a(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/android/map/an;->k:Z

    .line 98
    iget-boolean p2, p0, Lcom/ubercab/android/map/an;->k:Z

    if-eqz p2, :cond_5b

    .line 99
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Lcom/ubercab/android/map/an;->l:Ljava/util/Timer;

    .line 100
    iget-object p2, p0, Lcom/ubercab/android/map/an;->l:Ljava/util/Timer;

    .line 101
    invoke-direct {p0}, Lcom/ubercab/android/map/an;->i()Ljava/util/TimerTask;

    move-result-object p3

    iget-wide p4, p0, Lcom/ubercab/android/map/an;->j:J

    .line 100
    invoke-virtual {p2, p3, p4, p5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 104
    :cond_5b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Lcom/ubercab/android/map/aj;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/android/map/an;)V
    .registers 1

    .line 39
    invoke-direct {p0}, Lcom/ubercab/android/map/an;->j()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/android/map/an;)Lcom/ubercab/android/map/al;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/ubercab/android/map/an;->g:Lcom/ubercab/android/map/al;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/android/map/an;)Lcom/google/android/gms/maps/MapView;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/ubercab/android/map/an;->c:Lcom/google/android/gms/maps/MapView;

    return-object p0
.end method

.method static h()Lcom/ubercab/android/map/EventMetric;
    .registers 4

    const-string v0, "mapdisplay_on_map_create"

    .line 544
    invoke-static {v0}, Lcom/ubercab/android/map/EventMetric;->create(Ljava/lang/String;)Lcom/ubercab/android/map/EventMetric;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lcom/ubercab/android/map/EventMetric;->dimensions()Ljava/util/Map;

    move-result-object v1

    const-string v2, "provider"

    const-string v3, "google"

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 547
    invoke-virtual {v0}, Lcom/ubercab/android/map/EventMetric;->tags()Ljava/util/List;

    move-result-object v1

    const-string v2, "mapdisplay_event"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private i()Ljava/util/TimerTask;
    .registers 2

    .line 330
    new-instance v0, Lcom/ubercab/android/map/an$1;

    invoke-direct {v0, p0}, Lcom/ubercab/android/map/an$1;-><init>(Lcom/ubercab/android/map/an;)V

    return-object v0
.end method

.method private j()V
    .registers 5

    .line 338
    iget-object v0, p0, Lcom/ubercab/android/map/an;->e:Lcom/ubercab/android/map/EventReceiver;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "mapdisplay_map_load"

    .line 342
    invoke-static {v0}, Lcom/ubercab/android/map/EventMetric;->create(Ljava/lang/String;)Lcom/ubercab/android/map/EventMetric;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/ubercab/android/map/EventMetric;->dimensions()Ljava/util/Map;

    move-result-object v1

    const-string v2, "provider"

    const-string v3, "google"

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 344
    invoke-virtual {v0}, Lcom/ubercab/android/map/EventMetric;->tags()Ljava/util/List;

    move-result-object v1

    const-string v2, "mapdisplay_event"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v1, p0, Lcom/ubercab/android/map/an;->e:Lcom/ubercab/android/map/EventReceiver;

    invoke-interface {v1, v0}, Lcom/ubercab/android/map/EventReceiver;->onReceive(Lcom/ubercab/android/map/EventMetric;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/dy;)Lcom/ubercab/android/map/dw;
    .registers 7

    .line 236
    new-instance v0, Lcom/ubercab/android/map/at;

    iget-wide v1, p0, Lcom/ubercab/android/map/an;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/ubercab/android/map/an;->m:J

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/ubercab/android/map/at;-><init>(Lcom/ubercab/android/map/dy;Lcom/ubercab/android/map/an;J)V

    .line 239
    iget-object p1, p0, Lcom/ubercab/android/map/an;->i:Lcom/ubercab/android/map/dx;

    invoke-virtual {p1, v0}, Lcom/ubercab/android/map/dx;->a(Lcom/ubercab/android/map/dw;)V

    .line 240
    iget-object p1, p0, Lcom/ubercab/android/map/an;->g:Lcom/ubercab/android/map/al;

    if-nez p1, :cond_17

    const/4 p1, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/android/map/al;->b()Lcom/ubercab/android/map/cb;

    move-result-object p1

    .line 241
    :goto_1b
    iget-object v1, p0, Lcom/ubercab/android/map/an;->h:Lcom/ubercab/android/map/ec;

    invoke-virtual {v1, v0, p1}, Lcom/ubercab/android/map/ec;->a(Lcom/ubercab/android/map/dw;Lcom/ubercab/android/map/cb;)V

    return-object v0
.end method

.method a()V
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/android/map/an;->c:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->e()V

    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .registers 4

    if-eqz p1, :cond_9

    const-string v0, "gmap_mapview_bundle_key"

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    .line 113
    :goto_a
    iget-object v0, p0, Lcom/ubercab/android/map/an;->c:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 114
    iget-object p1, p0, Lcom/ubercab/android/map/an;->c:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    .line 115
    iget-object p1, p0, Lcom/ubercab/android/map/an;->e:Lcom/ubercab/android/map/EventReceiver;

    const/4 v0, 0x0

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lcom/ubercab/android/map/an;->d:Lcom/ubercab/android/map/bt;

    const-string v1, "mapdisplay_flipr_enable_on_create_analytics"

    .line 116
    invoke-interface {p1, v1, v0}, Lcom/ubercab/android/map/bt;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 118
    iget-object p1, p0, Lcom/ubercab/android/map/an;->e:Lcom/ubercab/android/map/EventReceiver;

    invoke-static {}, Lcom/ubercab/android/map/an;->h()Lcom/ubercab/android/map/EventMetric;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/ubercab/android/map/EventReceiver;->onReceive(Lcom/ubercab/android/map/EventMetric;)V

    .line 120
    :cond_2c
    iget-object p1, p0, Lcom/ubercab/android/map/an;->d:Lcom/ubercab/android/map/bt;

    const-string v1, "mapdisplay_flipr_enable_android_zoom_offset"

    .line 121
    invoke-interface {p1, v1, v0}, Lcom/ubercab/android/map/bt;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 120
    invoke-static {p1}, Lcom/ubercab/android/map/aj;->a(Z)V

    .line 124
    iget-object p1, p0, Lcom/ubercab/android/map/an;->c:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/android/map/an;->addView(Landroid/view/View;I)V

    .line 125
    iget-object p1, p0, Lcom/ubercab/android/map/an;->i:Lcom/ubercab/android/map/dx;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/an;->addView(Landroid/view/View;)V

    return-void
.end method

.method a(Landroid/view/View;)V
    .registers 3

    .line 252
    iget-object v0, p0, Lcom/ubercab/android/map/an;->i:Lcom/ubercab/android/map/dx;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/dx;->removeView(Landroid/view/View;)V

    return-void
.end method

.method a(Landroid/view/View;I)V
    .registers 4

    .line 247
    iget-object v0, p0, Lcom/ubercab/android/map/an;->i:Lcom/ubercab/android/map/dx;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/android/map/dx;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/c;)V
    .registers 4

    .line 186
    iget-boolean v0, p0, Lcom/ubercab/android/map/an;->k:Z

    if-eqz v0, :cond_e

    .line 187
    iget-object v0, p0, Lcom/ubercab/android/map/an;->l:Ljava/util/Timer;

    if-eqz v0, :cond_e

    .line 188
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/ubercab/android/map/an;->l:Ljava/util/Timer;

    .line 192
    :cond_e
    iget-object v0, p0, Lcom/ubercab/android/map/an;->g:Lcom/ubercab/android/map/al;

    if-nez v0, :cond_3f

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_23

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_23

    const/high16 v0, 0x41800000    # 16.0f

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(F)V

    .line 199
    :cond_23
    iget-object v0, p0, Lcom/ubercab/android/map/an;->d:Lcom/ubercab/android/map/bt;

    invoke-static {p0, p1, v0}, Lcom/ubercab/android/map/al;->a(Lcom/ubercab/android/map/an;Lcom/google/android/gms/maps/c;Lcom/ubercab/android/map/bt;)Lcom/ubercab/android/map/al;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/an;->g:Lcom/ubercab/android/map/al;

    .line 200
    iget-object p1, p0, Lcom/ubercab/android/map/an;->g:Lcom/ubercab/android/map/al;

    invoke-virtual {p1}, Lcom/ubercab/android/map/al;->d()Lcom/ubercab/android/map/as;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/android/map/an;->b:Lcom/ubercab/android/map/an$a;

    invoke-virtual {p1, v0}, Lcom/ubercab/android/map/as;->a(Lcom/ubercab/android/map/as$a;)V

    .line 201
    iget-object p1, p0, Lcom/ubercab/android/map/an;->f:Lcom/ubercab/android/map/MapStyleOptions;

    if-eqz p1, :cond_3f

    .line 202
    iget-object v0, p0, Lcom/ubercab/android/map/an;->g:Lcom/ubercab/android/map/al;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/al;->a(Lcom/ubercab/android/map/MapStyleOptions;)Z

    .line 205
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/ubercab/android/map/an;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_55

    .line 206
    iget-object p1, p0, Lcom/ubercab/android/map/an;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/map/MapView$b;

    iget-object v0, p0, Lcom/ubercab/android/map/an;->g:Lcom/ubercab/android/map/al;

    invoke-interface {p1, v0}, Lcom/ubercab/android/map/MapView$b;->onMapReady(Lcom/ubercab/android/map/bd;)V

    goto :goto_3f

    :cond_55
    return-void
.end method

.method a(Lcom/ubercab/android/map/MapView$b;)V
    .registers 3

    .line 180
    iget-object v0, p0, Lcom/ubercab/android/map/an;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 181
    iget-object p1, p0, Lcom/ubercab/android/map/an;->c:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/ak;)V
    .registers 3

    .line 290
    instance-of v0, p1, Lcom/ubercab/android/map/dw;

    if-eqz v0, :cond_10

    .line 291
    check-cast p1, Lcom/ubercab/android/map/dw;

    .line 292
    iget-object v0, p0, Lcom/ubercab/android/map/an;->i:Lcom/ubercab/android/map/dx;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/dx;->b(Lcom/ubercab/android/map/dw;)V

    .line 293
    iget-object v0, p0, Lcom/ubercab/android/map/an;->h:Lcom/ubercab/android/map/ec;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/ec;->a(Lcom/ubercab/android/map/dw;)V

    :cond_10
    return-void
.end method

.method public a(Lcom/ubercab/android/map/dw;Ljava/lang/Integer;)V
    .registers 5

    .line 284
    iget-object v0, p0, Lcom/ubercab/android/map/an;->g:Lcom/ubercab/android/map/al;

    if-eqz v0, :cond_d

    .line 285
    iget-object v1, p0, Lcom/ubercab/android/map/an;->h:Lcom/ubercab/android/map/ec;

    invoke-virtual {v0}, Lcom/ubercab/android/map/al;->b()Lcom/ubercab/android/map/cb;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, Lcom/ubercab/android/map/ec;->a(Lcom/ubercab/android/map/cb;Lcom/ubercab/android/map/dw;Ljava/lang/Integer;)V

    :cond_d
    return-void
.end method

.method b()V
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/android/map/an;->c:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->d()V

    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "gmap_mapview_bundle_key"

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_10

    .line 147
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    :cond_10
    iget-object p1, p0, Lcom/ubercab/android/map/an;->c:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/MapView;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method c()V
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/android/map/an;->c:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->c()V

    return-void
.end method

.method d()V
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/ubercab/android/map/an;->c:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->f()V

    return-void
.end method

.method e()V
    .registers 3

    .line 160
    iget-object v0, p0, Lcom/ubercab/android/map/an;->c:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/map/an;->removeView(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcom/ubercab/android/map/an;->c:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->a()V

    .line 164
    iget-object v0, p0, Lcom/ubercab/android/map/an;->b:Lcom/ubercab/android/map/an$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/an$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/ubercab/android/map/an;->g:Lcom/ubercab/android/map/al;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ubercab/android/map/al;->d()Lcom/ubercab/android/map/as;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/map/an;->b:Lcom/ubercab/android/map/an$a;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/as;->c(Lcom/ubercab/android/map/as$a;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 169
    iget-object v0, p0, Lcom/ubercab/android/map/an;->g:Lcom/ubercab/android/map/al;

    invoke-virtual {v0}, Lcom/ubercab/android/map/al;->d()Lcom/ubercab/android/map/as;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/map/an;->b:Lcom/ubercab/android/map/an$a;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/as;->b(Lcom/ubercab/android/map/as$a;)V

    :cond_2b
    return-void
.end method

.method f()V
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/ubercab/android/map/an;->c:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->b()V

    return-void
.end method

.method g()V
    .registers 3

    .line 324
    iget-object v0, p0, Lcom/ubercab/android/map/an;->h:Lcom/ubercab/android/map/ec;

    invoke-virtual {v0}, Lcom/ubercab/android/map/ec;->a()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/ubercab/android/map/an;->g:Lcom/ubercab/android/map/al;

    if-eqz v0, :cond_15

    .line 325
    iget-object v1, p0, Lcom/ubercab/android/map/an;->h:Lcom/ubercab/android/map/ec;

    invoke-virtual {v0}, Lcom/ubercab/android/map/al;->b()Lcom/ubercab/android/map/cb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/android/map/ec;->a(Lcom/ubercab/android/map/cb;)V

    :cond_15
    return-void
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .registers 4

    .line 304
    invoke-super {p0, p1, p2}, Lcom/ubercab/android/map/bh;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object p1

    .line 305
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_d

    .line 306
    invoke-virtual {p0}, Lcom/ubercab/android/map/an;->g()V

    :cond_d
    return-object p1
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 316
    invoke-super {p0, p1, p2}, Lcom/ubercab/android/map/bh;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 317
    iget-object p2, p0, Lcom/ubercab/android/map/an;->c:Lcom/google/android/gms/maps/MapView;

    if-ne p1, p2, :cond_a

    .line 318
    invoke-virtual {p0}, Lcom/ubercab/android/map/an;->g()V

    :cond_a
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 229
    iget-object v0, p0, Lcom/ubercab/android/map/an;->i:Lcom/ubercab/android/map/dx;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/dx;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    .line 230
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 232
    :cond_c
    iget-object v0, p0, Lcom/ubercab/android/map/an;->b:Lcom/ubercab/android/map/an$a;

    invoke-static {v0, p1}, Lcom/ubercab/android/map/an$a;->a(Lcom/ubercab/android/map/an$a;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
