.class Lcom/ubercab/android/map/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/bd;


# instance fields
.field final a:Laba/i;

.field final b:Lcom/ubercab/android/map/be;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ubercab/android/map/dh;

.field private final f:Lcom/ubercab/android/map/dr;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:Z


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/dh;)V
    .registers 5

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/de;->c:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/de;->d:Ljava/util/List;

    .line 55
    iput-object p1, p0, Lcom/ubercab/android/map/de;->e:Lcom/ubercab/android/map/dh;

    .line 56
    invoke-static {p1}, Lcom/ubercab/android/map/do;->a(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/do;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/de;->f:Lcom/ubercab/android/map/dr;

    .line 57
    new-instance v0, Laba/b;

    invoke-direct {v0, p0}, Laba/b;-><init>(Lcom/ubercab/android/map/bd;)V

    .line 58
    new-instance v1, Laba/i;

    invoke-direct {v1, v0}, Laba/i;-><init>(Labe/a;)V

    iput-object v1, p0, Lcom/ubercab/android/map/de;->a:Laba/i;

    .line 59
    new-instance v1, Lcom/ubercab/android/map/be;

    invoke-direct {v1, v0}, Lcom/ubercab/android/map/be;-><init>(Laba/j;)V

    iput-object v1, p0, Lcom/ubercab/android/map/de;->b:Lcom/ubercab/android/map/be;

    .line 61
    invoke-static {}, Lcom/ubercab/android/map/ay;->a()Lcom/ubercab/android/map/bt;

    move-result-object v0

    const-string v1, "mapdisplay_flipr_enable_deterministic_map_camera"

    const/4 v2, 0x0

    .line 62
    invoke-interface {v0, v1, v2}, Lcom/ubercab/android/map/bt;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/map/de;->k:Z

    .line 65
    iget-boolean v0, p0, Lcom/ubercab/android/map/de;->k:Z

    if-eqz v0, :cond_5b

    .line 66
    iget-object v0, p0, Lcom/ubercab/android/map/de;->a:Laba/i;

    invoke-virtual {p1}, Lcom/ubercab/android/map/dh;->p()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Laba/i;->a(Landroid/view/ViewGroup;D)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/android/map/de;->b:Lcom/ubercab/android/map/be;

    invoke-virtual {p1, v0}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/bd$d;)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/android/map/de;->b:Lcom/ubercab/android/map/be;

    invoke-virtual {p1, v0}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/bd$f;)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/android/map/de;->b:Lcom/ubercab/android/map/be;

    invoke-virtual {p1, v0}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/bd$g;)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/android/map/de;->b:Lcom/ubercab/android/map/be;

    invoke-virtual {p1, v0}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/bd$e;)V

    :cond_5b
    return-void
.end method

.method static a(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/de;
    .registers 2

    .line 76
    new-instance v0, Lcom/ubercab/android/map/de;

    invoke-direct {v0, p0}, Lcom/ubercab/android/map/de;-><init>(Lcom/ubercab/android/map/dh;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/android/map/CameraPosition;
    .registers 2

    .line 243
    iget-object v0, p0, Lcom/ubercab/android/map/de;->e:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0}, Lcom/ubercab/android/map/dh;->h()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/ubercab/android/map/Marker;
    .registers 3

    .line 114
    iget-object v0, p0, Lcom/ubercab/android/map/de;->e:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/ubercab/android/map/UberMarker;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/dy;)Lcom/ubercab/android/map/dw;
    .registers 3

    .line 120
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 121
    iget-object v0, p0, Lcom/ubercab/android/map/de;->e:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dy;)Lcom/ubercab/android/map/dq;

    move-result-object p1

    return-object p1
.end method

.method public a(IIII)V
    .registers 6

    .line 443
    iput p1, p0, Lcom/ubercab/android/map/de;->g:I

    .line 444
    iput p2, p0, Lcom/ubercab/android/map/de;->h:I

    .line 445
    iput p3, p0, Lcom/ubercab/android/map/de;->i:I

    .line 446
    iput p4, p0, Lcom/ubercab/android/map/de;->j:I

    .line 447
    iget-object v0, p0, Lcom/ubercab/android/map/de;->e:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ubercab/android/map/dh;->a(IIII)V

    .line 448
    iget-boolean v0, p0, Lcom/ubercab/android/map/de;->k:Z

    if-eqz v0, :cond_16

    .line 449
    iget-object v0, p0, Lcom/ubercab/android/map/de;->a:Laba/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Laba/i;->a(IIII)V

    :cond_16
    return-void
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdate;)V
    .registers 3

    .line 237
    iget-object v0, p0, Lcom/ubercab/android/map/de;->e:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdate;ILcom/ubercab/android/map/bd$a;)V
    .registers 7

    .line 218
    iget-object v0, p0, Lcom/ubercab/android/map/de;->e:Lcom/ubercab/android/map/dh;

    .line 219
    invoke-virtual {v0}, Lcom/ubercab/android/map/dh;->p()F

    move-result v1

    float-to-double v1, v1

    invoke-static {p1, p0, v0, v1, v2}, Lcom/ubercab/android/map/z;->a(Lcom/ubercab/android/map/CameraUpdate;Lcom/ubercab/android/map/bd;Landroid/view/View;D)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    int-to-long v1, p2

    .line 218
    invoke-virtual {v0, p1, v1, v2, p3}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/CameraUpdate;JLcom/ubercab/android/map/bd$a;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$c;)V
    .registers 3

    .line 363
    iget-object v0, p0, Lcom/ubercab/android/map/de;->e:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/bd$c;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$d;)V
    .registers 3

    .line 368
    iget-boolean v0, p0, Lcom/ubercab/android/map/de;->k:Z

    if-eqz v0, :cond_a

    .line 369
    iget-object v0, p0, Lcom/ubercab/android/map/de;->b:Lcom/ubercab/android/map/be;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/be;->a(Lcom/ubercab/android/map/bd$d;)V

    goto :goto_f

    .line 371
    :cond_a
    iget-object v0, p0, Lcom/ubercab/android/map/de;->e:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/bd$d;)V

    :goto_f
    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$e;)V
    .registers 3

    .line 377
    iget-boolean v0, p0, Lcom/ubercab/android/map/de;->k:Z

    if-eqz v0, :cond_a

    .line 378
    iget-object v0, p0, Lcom/ubercab/android/map/de;->b:Lcom/ubercab/android/map/be;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/be;->a(Lcom/ubercab/android/map/bd$e;)V

    goto :goto_f

    .line 380
    :cond_a
    iget-object v0, p0, Lcom/ubercab/android/map/de;->e:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/bd$e;)V

    :goto_f
    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$f;)V
    .registers 3

    .line 386
    iget-boolean v0, p0, Lcom/ubercab/android/map/de;->k:Z

    if-eqz v0, :cond_a

    .line 387
    iget-object v0, p0, Lcom/ubercab/android/map/de;->b:Lcom/ubercab/android/map/be;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/be;->a(Lcom/ubercab/android/map/bd$f;)V

    goto :goto_f

    .line 389
    :cond_a
    iget-object v0, p0, Lcom/ubercab/android/map/de;->e:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/bd$f;)V

    :goto_f
    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$g;)V
    .registers 3

    .line 395
    iget-boolean v0, p0, Lcom/ubercab/android/map/de;->k:Z

    if-eqz v0, :cond_a

    .line 396
    iget-object v0, p0, Lcom/ubercab/android/map/de;->b:Lcom/ubercab/android/map/be;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/be;->a(Lcom/ubercab/android/map/bd$g;)V

    goto :goto_f

    .line 398
    :cond_a
    iget-object v0, p0, Lcom/ubercab/android/map/de;->e:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/bd$g;)V

    :goto_f
    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$i;)V
    .registers 3

    .line 409
    iget-object v0, p0, Lcom/ubercab/android/map/de;->e:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/bd$i;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$j;)V
    .registers 3

    .line 419
    iget-object v0, p0, Lcom/ubercab/android/map/de;->e:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/bd$j;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$k;)V
    .registers 3

    .line 414
    iget-object v0, p0, Lcom/ubercab/android/map/de;->e:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/bd$k;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bd$l;)V
    .registers 3

    .line 424
    iget-object v0, p0, Lcom/ubercab/android/map/de;->e:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/bd$l;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 480
    iget-object v0, p0, Lcom/ubercab/android/map/de;->e:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/dh;->f(Z)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/MapStyleOptions;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_f

    .line 328
    sget-object p1, Lcom/ubercab/android/map/LogTag;->Style:Lcom/ubercab/android/map/LogTag;

    invoke-virtual {p1}, Lcom/ubercab/android/map/LogTag;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Null map style options"

    invoke-static {p1, v1}, Lcom/ubercab/android/map/dc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 332
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/map/MapStyleOptions;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    .line 333
    sget-object p1, Lcom/ubercab/android/map/LogTag;->Style:Lcom/ubercab/android/map/LogTag;

    invoke-virtual {p1}, Lcom/ubercab/android/map/LogTag;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Attempting to set a null style URL"

    invoke-static {p1, v1}, Lcom/ubercab/android/map/dc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 344
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/android/map/MapStyleOptions;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 345
    sget-object p1, Lcom/ubercab/android/map/LogTag;->Style:Lcom/ubercab/android/map/LogTag;

    invoke-virtual {p1}, Lcom/ubercab/android/map/LogTag;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Attempting to set a JSON style on an Uber Map"

    invoke-static {p1, v1}, Lcom/ubercab/android/map/dc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 349
    :cond_33
    iget-object v0, p0, Lcom/ubercab/android/map/de;->e:Lcom/ubercab/android/map/dh;

    invoke-virtual {p1}, Lcom/ubercab/android/map/MapStyleOptions;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/dh;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/ubercab/android/map/cb;
    .registers 2

    .line 268
    iget-object v0, p0, Lcom/ubercab/android/map/de;->e:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0}, Lcom/ubercab/android/map/dh;->i()Lcom/ubercab/android/map/UberProjection;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/android/map/cb;
    .registers 2

    .line 274
    iget-object v0, p0, Lcom/ubercab/android/map/de;->e:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0}, Lcom/ubercab/android/map/dh;->j()Lcom/ubercab/android/map/cb;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 460
    iget v0, p0, Lcom/ubercab/android/map/de;->g:I

    return v0
.end method

.method public f()I
    .registers 2

    .line 465
    iget v0, p0, Lcom/ubercab/android/map/de;->h:I

    return v0
.end method

.method public g()I
    .registers 2

    .line 470
    iget v0, p0, Lcom/ubercab/android/map/de;->i:I

    return v0
.end method

.method public h()I
    .registers 2

    .line 475
    iget v0, p0, Lcom/ubercab/android/map/de;->j:I

    return v0
.end method

.method public i()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public k()Lcom/ubercab/android/map/dr;
    .registers 2

    .line 302
    iget-object v0, p0, Lcom/ubercab/android/map/de;->f:Lcom/ubercab/android/map/dr;

    return-object v0
.end method
