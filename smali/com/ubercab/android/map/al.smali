.class Lcom/ubercab/android/map/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/ao$a;
.implements Lcom/ubercab/android/map/bd;


# static fields
.field private static c:Ljava/lang/String;

.field private static final d:Lcom/ubercab/android/map/FeatureOverrides;


# instance fields
.field final a:Laba/i;

.field final b:Lcom/ubercab/android/map/be;

.field private final e:Lcom/ubercab/android/map/an;

.field private final f:Lcom/ubercab/android/map/ap;

.field private final g:Lcom/ubercab/android/map/as;

.field private final h:Lcom/google/android/gms/maps/c;

.field private final i:Lcom/ubercab/android/map/bt;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:F

.field private final m:Lmk/e;

.field private final n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/google/android/gms/maps/model/CameraPosition;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/ubercab/android/map/FeatureOverrides;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    const-class v0, Lcom/ubercab/android/map/al;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/map/al;->c:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/ubercab/android/map/FeatureOverrides;->builder()Lcom/ubercab/android/map/FeatureOverrides$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/FeatureOverrides$Builder;->build()Lcom/ubercab/android/map/FeatureOverrides;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/map/al;->d:Lcom/ubercab/android/map/FeatureOverrides;

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/android/map/an;Lcom/google/android/gms/maps/c;Lcom/ubercab/android/map/bt;)V
    .registers 7

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/al;->j:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/al;->k:Ljava/util/List;

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/al;->t:Ljava/util/List;

    .line 77
    sget-object v0, Lcom/ubercab/android/map/al;->d:Lcom/ubercab/android/map/FeatureOverrides;

    iput-object v0, p0, Lcom/ubercab/android/map/al;->u:Lcom/ubercab/android/map/FeatureOverrides;

    .line 84
    iput-object p1, p0, Lcom/ubercab/android/map/al;->e:Lcom/ubercab/android/map/an;

    .line 85
    iput-object p2, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    .line 86
    iput-object p3, p0, Lcom/ubercab/android/map/al;->i:Lcom/ubercab/android/map/bt;

    .line 88
    iget-object v0, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Z)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->c(Z)Z

    .line 90
    iget-object v0, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->b(Z)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()Lcom/google/android/gms/maps/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/m;->a(Z)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()Lcom/google/android/gms/maps/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/m;->c(Z)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()Lcom/google/android/gms/maps/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/m;->h(Z)V

    .line 94
    iget-object v0, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()Lcom/google/android/gms/maps/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/m;->d(Z)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()Lcom/google/android/gms/maps/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/m;->b(Z)V

    .line 96
    invoke-virtual {p2}, Lcom/google/android/gms/maps/c;->b()Lcom/google/android/gms/maps/m;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/map/as;->a(Lcom/google/android/gms/maps/m;)Lcom/ubercab/android/map/as;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/al;->g:Lcom/ubercab/android/map/as;

    .line 97
    new-instance v0, Lmk/e;

    invoke-direct {v0}, Lmk/e;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/al;->m:Lmk/e;

    .line 99
    invoke-static {}, Lcom/ubercab/android/map/ap;->a()Lcom/ubercab/android/map/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/al;->f:Lcom/ubercab/android/map/ap;

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/android/map/an;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/ubercab/android/map/al;->l:F

    .line 102
    new-instance v0, Laba/b;

    invoke-direct {v0, p0}, Laba/b;-><init>(Lcom/ubercab/android/map/bd;)V

    .line 103
    new-instance v2, Laba/i;

    invoke-direct {v2, v0}, Laba/i;-><init>(Labe/a;)V

    iput-object v2, p0, Lcom/ubercab/android/map/al;->a:Laba/i;

    .line 104
    new-instance v2, Lcom/ubercab/android/map/be;

    invoke-direct {v2, v0}, Lcom/ubercab/android/map/be;-><init>(Laba/j;)V

    iput-object v2, p0, Lcom/ubercab/android/map/al;->b:Lcom/ubercab/android/map/be;

    const-string v0, "mapdisplay_flipr_enable_deterministic_map_camera"

    .line 106
    invoke-interface {p3, v0, v1}, Lcom/ubercab/android/map/bt;->a(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/ubercab/android/map/al;->n:Z

    .line 108
    iget-boolean p3, p0, Lcom/ubercab/android/map/al;->n:Z

    if-eqz p3, :cond_d1

    .line 109
    iget-object p3, p0, Lcom/ubercab/android/map/al;->a:Laba/i;

    iget v0, p0, Lcom/ubercab/android/map/al;->l:F

    float-to-double v0, v0

    invoke-virtual {p3, p1, v0, v1}, Laba/i;->a(Landroid/view/ViewGroup;D)V

    .line 110
    iget-object p1, p0, Lcom/ubercab/android/map/al;->b:Lcom/ubercab/android/map/be;

    .line 111
    invoke-static {p1}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/bd$d;)Lcom/google/android/gms/maps/c$c;

    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$c;)V

    .line 112
    iget-object p1, p0, Lcom/ubercab/android/map/al;->b:Lcom/ubercab/android/map/be;

    .line 113
    invoke-static {p1}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/bd$f;)Lcom/google/android/gms/maps/c$e;

    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$e;)V

    .line 114
    iget-object p1, p0, Lcom/ubercab/android/map/al;->b:Lcom/ubercab/android/map/be;

    .line 115
    invoke-static {p1}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/bd$g;)Lcom/google/android/gms/maps/c$f;

    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$f;)V

    .line 116
    iget-object p1, p0, Lcom/ubercab/android/map/al;->b:Lcom/ubercab/android/map/be;

    .line 117
    invoke-static {p1}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/bd$e;)Lcom/google/android/gms/maps/c$d;

    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$d;)V

    :cond_d1
    return-void
.end method

.method static a(Lcom/ubercab/android/map/an;Lcom/google/android/gms/maps/c;Lcom/ubercab/android/map/bt;)Lcom/ubercab/android/map/al;
    .registers 4

    .line 133
    new-instance v0, Lcom/ubercab/android/map/al;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/android/map/al;-><init>(Lcom/ubercab/android/map/an;Lcom/google/android/gms/maps/c;Lcom/ubercab/android/map/bt;)V

    return-object v0
.end method

.method private b(Lcom/ubercab/android/map/CameraUpdate;)Lcom/ubercab/android/map/CameraUpdate;
    .registers 5

    .line 610
    iget-object v0, p0, Lcom/ubercab/android/map/al;->e:Lcom/ubercab/android/map/an;

    iget v1, p0, Lcom/ubercab/android/map/al;->l:F

    float-to-double v1, v1

    invoke-static {p1, p0, v0, v1, v2}, Lcom/ubercab/android/map/z;->a(Lcom/ubercab/android/map/CameraUpdate;Lcom/ubercab/android/map/bd;Landroid/view/View;D)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lcom/ubercab/android/map/CameraPosition;
    .registers 3

    .line 289
    iget-object v0, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-nez v0, :cond_12

    .line 292
    sget-object v0, Lcom/ubercab/android/map/al;->c:Ljava/lang/String;

    const-string v1, "gms.GoogleMap gave null Position, using previous position"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    iget-object v0, p0, Lcom/ubercab/android/map/al;->s:Lcom/google/android/gms/maps/model/CameraPosition;

    goto :goto_14

    .line 296
    :cond_12
    iput-object v0, p0, Lcom/ubercab/android/map/al;->s:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 299
    :goto_14
    invoke-static {v0}, Lcom/ubercab/android/map/aj;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/ubercab/android/map/Marker;
    .registers 4

    .line 139
    iget-object v0, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    .line 140
    invoke-static {p1}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/c;

    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/ubercab/android/map/ao;->a(Lcom/google/android/gms/maps/model/c;)Lcom/ubercab/android/map/ao;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p0}, Lcom/ubercab/android/map/ao;->a(Lcom/ubercab/android/map/ao$a;)V

    .line 143
    iget-object v1, p0, Lcom/ubercab/android/map/al;->f:Lcom/ubercab/android/map/ap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ubercab/android/map/ap;->a(Ljava/lang/String;Lcom/ubercab/android/map/Marker;)V

    return-object v0
.end method

.method public a(Lcom/ubercab/android/map/dy;)Lcom/ubercab/android/map/dw;
    .registers 3

    .line 150
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 151
    iget-object v0, p0, Lcom/ubercab/android/map/al;->e:Lcom/ubercab/android/map/an;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/an;->a(Lcom/ubercab/android/map/dy;)Lcom/ubercab/android/map/dw;

    move-result-object p1

    return-object p1
.end method

.method public a(IIII)V
    .registers 6

    .line 479
    iput p1, p0, Lcom/ubercab/android/map/al;->o:I

    .line 480
    iput p2, p0, Lcom/ubercab/android/map/al;->p:I

    .line 481
    iput p3, p0, Lcom/ubercab/android/map/al;->q:I

    .line 482
    iput p4, p0, Lcom/ubercab/android/map/al;->r:I

    .line 483
    iget-object v0, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/c;->a(IIII)V

    .line 484
    iget-boolean v0, p0, Lcom/ubercab/android/map/al;->n:Z

    if-eqz v0, :cond_16

    .line 485
    iget-object v0, p0, Lcom/ubercab/android/map/al;->a:Laba/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Laba/i;->a(IIII)V

    :cond_16
    return-void
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdate;)V
    .registers 3

    .line 388
    iget-object v0, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    invoke-static {p1}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/CameraUpdate;)Lcom/google/android/gms/maps/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdate;ILcom/ubercab/android/map/bd$a;)V
    .registers 5

    .line 275
    iget-object v0, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    .line 276
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/al;->b(Lcom/ubercab/android/map/CameraUpdate;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/CameraUpdate;)Lcom/google/android/gms/maps/a;

    move-result-object p1

    .line 278
    invoke-static {p3}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/bd$a;)Lcom/google/android/gms/maps/c$a;

    move-result-object p3

    .line 275
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$c;)V
    .registers 3

    .line 393
    iget-object v0, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    invoke-static {p1}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/bd$c;)Lcom/google/android/gms/maps/c$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$b;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$d;)V
    .registers 3

    .line 398
    iget-boolean v0, p0, Lcom/ubercab/android/map/al;->n:Z

    if-eqz v0, :cond_a

    .line 399
    iget-object v0, p0, Lcom/ubercab/android/map/al;->b:Lcom/ubercab/android/map/be;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/be;->a(Lcom/ubercab/android/map/bd$d;)V

    goto :goto_13

    .line 401
    :cond_a
    iget-object v0, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    invoke-static {p1}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/bd$d;)Lcom/google/android/gms/maps/c$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$c;)V

    :goto_13
    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$e;)V
    .registers 3

    .line 407
    iget-boolean v0, p0, Lcom/ubercab/android/map/al;->n:Z

    if-eqz v0, :cond_a

    .line 408
    iget-object v0, p0, Lcom/ubercab/android/map/al;->b:Lcom/ubercab/android/map/be;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/be;->a(Lcom/ubercab/android/map/bd$e;)V

    goto :goto_13

    .line 410
    :cond_a
    iget-object v0, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    invoke-static {p1}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/bd$e;)Lcom/google/android/gms/maps/c$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$d;)V

    :goto_13
    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$f;)V
    .registers 3

    .line 416
    iget-boolean v0, p0, Lcom/ubercab/android/map/al;->n:Z

    if-eqz v0, :cond_a

    .line 417
    iget-object v0, p0, Lcom/ubercab/android/map/al;->b:Lcom/ubercab/android/map/be;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/be;->a(Lcom/ubercab/android/map/bd$f;)V

    goto :goto_13

    .line 419
    :cond_a
    iget-object v0, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    invoke-static {p1}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/bd$f;)Lcom/google/android/gms/maps/c$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$e;)V

    :goto_13
    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$g;)V
    .registers 3

    .line 425
    iget-boolean v0, p0, Lcom/ubercab/android/map/al;->n:Z

    if-eqz v0, :cond_a

    .line 426
    iget-object v0, p0, Lcom/ubercab/android/map/al;->b:Lcom/ubercab/android/map/be;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/be;->a(Lcom/ubercab/android/map/bd$g;)V

    goto :goto_13

    .line 428
    :cond_a
    iget-object v0, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    invoke-static {p1}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/bd$g;)Lcom/google/android/gms/maps/c$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$f;)V

    :goto_13
    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$i;)V
    .registers 3

    .line 449
    iget-object v0, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    invoke-static {p1}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/bd$i;)Lcom/google/android/gms/maps/c$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$g;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$j;)V
    .registers 3

    .line 459
    iget-object v0, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    invoke-static {p1}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/bd$j;)Lcom/google/android/gms/maps/c$h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$h;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$k;)V
    .registers 3

    .line 454
    iget-object v0, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    invoke-static {p1}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/bd$k;)Lcom/google/android/gms/maps/c$i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$i;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$l;)V
    .registers 4

    .line 434
    iget-object v0, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    iget-object v1, p0, Lcom/ubercab/android/map/al;->f:Lcom/ubercab/android/map/ap;

    invoke-static {v1, p1}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/ap;Lcom/ubercab/android/map/bd$l;)Lcom/google/android/gms/maps/c$j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$j;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 464
    iget-object v0, p0, Lcom/ubercab/android/map/al;->f:Lcom/ubercab/android/map/ap;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/ap;->c(Ljava/lang/String;)Lcom/ubercab/android/map/Marker;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 541
    new-instance p1, Lcom/ubercab/android/map/a;

    invoke-direct {p1}, Lcom/ubercab/android/map/a;-><init>()V

    throw p1
.end method

.method public a(Lcom/ubercab/android/map/MapStyleOptions;)Z
    .registers 5

    if-eqz p1, :cond_29

    .line 369
    invoke-virtual {p1}, Lcom/ubercab/android/map/MapStyleOptions;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_29

    .line 373
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/ubercab/android/map/al;->m:Lmk/e;

    invoke-virtual {p1}, Lcom/ubercab/android/map/MapStyleOptions;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/android/map/al;->t:Ljava/util/List;
    :try_end_19
    .catch Lmk/o; {:try_start_9 .. :try_end_19} :catch_1a

    goto :goto_2f

    :catch_1a
    move-exception v0

    .line 375
    sget-object v1, Lcom/ubercab/android/map/LogTag;->ParseStyle:Lcom/ubercab/android/map/LogTag;

    invoke-virtual {v1}, Lcom/ubercab/android/map/LogTag;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lmk/o;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubercab/android/map/dc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    .line 370
    :cond_29
    :goto_29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/al;->t:Ljava/util/List;

    .line 378
    :goto_2f
    iget-object v0, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    invoke-static {p1}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/MapStyleOptions;)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/ubercab/android/map/cb;
    .registers 2

    .line 317
    iget-object v0, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/h;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/map/ar;->a(Lcom/google/android/gms/maps/h;)Lcom/ubercab/android/map/ar;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/android/map/cb;
    .registers 2

    .line 324
    invoke-virtual {p0}, Lcom/ubercab/android/map/al;->b()Lcom/ubercab/android/map/cb;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/android/map/as;
    .registers 2

    .line 350
    iget-object v0, p0, Lcom/ubercab/android/map/al;->g:Lcom/ubercab/android/map/as;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 496
    iget v0, p0, Lcom/ubercab/android/map/al;->o:I

    return v0
.end method

.method public f()I
    .registers 2

    .line 501
    iget v0, p0, Lcom/ubercab/android/map/al;->p:I

    return v0
.end method

.method public g()I
    .registers 2

    .line 506
    iget v0, p0, Lcom/ubercab/android/map/al;->q:I

    return v0
.end method

.method public h()I
    .registers 2

    .line 511
    iget v0, p0, Lcom/ubercab/android/map/al;->r:I

    return v0
.end method

.method public i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method j()Landroid/graphics/Point;
    .registers 3

    .line 572
    iget-object v0, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/map/al;->h:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/ubercab/android/map/dr;
    .registers 2

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/android/map/al;->d()Lcom/ubercab/android/map/as;

    move-result-object v0

    return-object v0
.end method
