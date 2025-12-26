.class public final Lakl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakl/ba;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakl/y$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Integer;

.field static final h:Lkq/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final i:Lakl/am;

.field private final j:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/ubercab/android/location/UberLatLng;

.field private m:Lakl/ap;

.field private n:Lakl/ag;

.field private final o:Lakl/ar;

.field private final p:Lkq/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lakl/ac;

.field private final r:Ljava/util/UUID;

.field private final s:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lakl/z;

.field private final u:Lakl/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const v0, 0x7fffffff

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lakl/y;->a:Ljava/lang/Integer;

    const/16 v0, 0x3e8

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lakl/y;->b:Ljava/lang/Integer;

    const/16 v0, 0x1f4

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lakl/y;->c:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lakl/y;->d:Ljava/lang/Integer;

    .line 31
    sget-object v1, Lakl/y;->d:Ljava/lang/Integer;

    sput-object v1, Lakl/y;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 37
    sput-object v1, Lakl/y;->f:Ljava/lang/Integer;

    .line 39
    sput-object v0, Lakl/y;->g:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x4037000000000000L    # 23.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lkq/at;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkq/at;

    move-result-object v0

    sput-object v0, Lakl/y;->h:Lkq/at;

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lakl/ap;Lakl/ag;Lakl/ar;Lkq/at;Lakl/ac;Ljava/lang/Integer;ILakl/z;Lakl/e;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lakl/ap;",
            "Lakl/ag;",
            "Lakl/ar;",
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;",
            "Lakl/ac;",
            "Ljava/lang/Integer;",
            "I",
            "Lakl/z;",
            "Lakl/e;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lakl/y;->j:Lna/c;

    .line 48
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lakl/y;->k:Lna/c;

    .line 57
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lakl/y;->s:Lna/d;

    .line 73
    iput-object p1, p0, Lakl/y;->l:Lcom/ubercab/android/location/UberLatLng;

    .line 74
    iput-object p2, p0, Lakl/y;->m:Lakl/ap;

    .line 75
    iput-object p3, p0, Lakl/y;->n:Lakl/ag;

    .line 76
    iput-object p4, p0, Lakl/y;->o:Lakl/ar;

    .line 77
    iput-object p5, p0, Lakl/y;->p:Lkq/at;

    .line 78
    iput-object p6, p0, Lakl/y;->q:Lakl/ac;

    .line 79
    iput-object p9, p0, Lakl/y;->t:Lakl/z;

    .line 80
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lakl/y;->r:Ljava/util/UUID;

    .line 81
    iput-object p10, p0, Lakl/y;->u:Lakl/e;

    .line 83
    new-instance p1, Lakl/am;

    invoke-direct {p1, p8, p7}, Lakl/am;-><init>(ILjava/lang/Integer;)V

    iput-object p1, p0, Lakl/y;->i:Lakl/am;

    .line 84
    iget-object p1, p0, Lakl/y;->i:Lakl/am;

    invoke-virtual {p4, p1}, Lakl/ar;->a(Lakl/am;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lakl/ap;Lakl/ag;Lakl/ar;Lkq/at;Lakl/ac;Ljava/lang/Integer;ILakl/z;Lakl/e;Lakl/y$1;)V
    .registers 12

    .line 25
    invoke-direct/range {p0 .. p10}, Lakl/y;-><init>(Lcom/ubercab/android/location/UberLatLng;Lakl/ap;Lakl/ag;Lakl/ar;Lkq/at;Lakl/ac;Ljava/lang/Integer;ILakl/z;Lakl/e;)V

    return-void
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;Lakl/ap;Lakl/ar;)Lakl/y$a;
    .registers 10

    .line 307
    new-instance v6, Lakl/y$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lakl/y$a;-><init>(Lcom/ubercab/android/location/UberLatLng;Lakl/ap;Lakl/ag;Lakl/ar;Lakl/y$1;)V

    return-object v6
.end method


# virtual methods
.method public a()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 89
    iget-object v0, p0, Lakl/y;->l:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method a(Lakl/r;)V
    .registers 4

    .line 147
    invoke-virtual {p0}, Lakl/y;->d()Lakl/ap;

    move-result-object v0

    if-nez v0, :cond_56

    invoke-virtual {p0}, Lakl/y;->e()Lakl/ag;

    move-result-object v0

    if-nez v0, :cond_56

    .line 148
    iget-object v0, p0, Lakl/y;->o:Lakl/ar;

    instance-of v1, v0, Lakr/c;

    if-eqz v1, :cond_1b

    .line 149
    iget-object v0, p1, Lakl/r;->a:Lakp/b;

    iput-object v0, p0, Lakl/y;->m:Lakl/ap;

    .line 150
    iget-object p1, p1, Lakl/r;->f:Lakr/b;

    iput-object p1, p0, Lakl/y;->n:Lakl/ag;

    goto :goto_51

    .line 152
    :cond_1b
    instance-of v1, v0, Lakp/c;

    if-eqz v1, :cond_24

    .line 153
    iget-object p1, p1, Lakl/r;->a:Lakp/b;

    iput-object p1, p0, Lakl/y;->m:Lakl/ap;

    goto :goto_51

    .line 154
    :cond_24
    instance-of v1, v0, Lakm/c;

    if-eqz v1, :cond_2d

    .line 155
    iget-object p1, p1, Lakl/r;->b:Lakm/b;

    iput-object p1, p0, Lakl/y;->m:Lakl/ap;

    goto :goto_51

    .line 156
    :cond_2d
    instance-of v1, v0, Lakq/e;

    if-eqz v1, :cond_3a

    .line 157
    iget-object v0, p1, Lakl/r;->d:Lakq/b;

    iput-object v0, p0, Lakl/y;->m:Lakl/ap;

    .line 158
    iget-object p1, p1, Lakl/r;->c:Lakq/d;

    iput-object p1, p0, Lakl/y;->n:Lakl/ag;

    goto :goto_51

    .line 160
    :cond_3a
    instance-of v0, v0, Lakn/c;

    if-eqz v0, :cond_43

    .line 161
    iget-object p1, p1, Lakl/r;->e:Lakn/b;

    iput-object p1, p0, Lakl/y;->n:Lakl/ag;

    goto :goto_51

    :cond_43
    const-string p1, "com.ubercab.map_marker_display.MapMarker"

    .line 164
    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Found map marker with null view holder providers and invalid view model type."

    .line 165
    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :goto_51
    iget-object p1, p0, Lakl/y;->o:Lakl/ar;

    invoke-virtual {p1}, Lakl/ar;->b()V

    :cond_56
    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)V
    .registers 4

    .line 114
    iget-object v0, p0, Lakl/y;->q:Lakl/ac;

    if-nez v0, :cond_c

    .line 115
    iput-object p1, p0, Lakl/y;->l:Lcom/ubercab/android/location/UberLatLng;

    .line 116
    iget-object v0, p0, Lakl/y;->s:Lna/d;

    invoke-virtual {v0, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_c
    const-string p1, "com.ubercab.map_marker_display.MapMarker"

    .line 118
    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Clusterable markers may not move."

    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    return-void
.end method

.method public final a(Z)V
    .registers 3

    .line 396
    iget-object v0, p0, Lakl/y;->k:Lna/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .registers 2

    .line 191
    iget-object v0, p0, Lakl/y;->i:Lakl/am;

    invoke-virtual {v0}, Lakl/am;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method final c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lakl/y;->s:Lna/d;

    invoke-virtual {v0}, Lna/d;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method d()Lakl/ap;
    .registers 2

    .line 125
    iget-object v0, p0, Lakl/y;->m:Lakl/ap;

    return-object v0
.end method

.method e()Lakl/ag;
    .registers 2

    .line 131
    iget-object v0, p0, Lakl/y;->n:Lakl/ag;

    return-object v0
.end method

.method f()Ljava/util/UUID;
    .registers 2

    .line 136
    iget-object v0, p0, Lakl/y;->r:Ljava/util/UUID;

    return-object v0
.end method

.method public g()Lakl/ar;
    .registers 2

    .line 173
    iget-object v0, p0, Lakl/y;->o:Lakl/ar;

    return-object v0
.end method

.method public h()Lkq/at;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lakl/y;->p:Lkq/at;

    return-object v0
.end method

.method public i()Lakl/ac;
    .registers 2

    .line 184
    iget-object v0, p0, Lakl/y;->q:Lakl/ac;

    return-object v0
.end method

.method public j()I
    .registers 2

    .line 196
    iget-object v0, p0, Lakl/y;->i:Lakl/am;

    invoke-virtual {v0}, Lakl/am;->c()I

    move-result v0

    return v0
.end method

.method public k()Lakl/z;
    .registers 2

    .line 202
    iget-object v0, p0, Lakl/y;->t:Lakl/z;

    return-object v0
.end method

.method public l()Lakl/e;
    .registers 2

    .line 207
    iget-object v0, p0, Lakl/y;->u:Lakl/e;

    return-object v0
.end method

.method m()Lakl/am;
    .registers 2

    .line 374
    iget-object v0, p0, Lakl/y;->i:Lakl/am;

    return-object v0
.end method

.method final n()Z
    .registers 2

    .line 383
    invoke-virtual {p0}, Lakl/y;->i()Lakl/ac;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final o()V
    .registers 3

    .line 391
    iget-object v0, p0, Lakl/y;->j:Lna/c;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapMarker{latLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {p0}, Lakl/y;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewHolderProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {p0}, Lakl/y;->d()Lakl/ap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {p0}, Lakl/y;->g()Lakl/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {p0}, Lakl/y;->h()Lkq/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clusterResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {p0}, Lakl/y;->i()Lakl/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {p0}, Lakl/y;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {p0}, Lakl/y;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
