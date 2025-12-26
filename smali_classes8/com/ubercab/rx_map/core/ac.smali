.class public Lcom/ubercab/rx_map/core/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rx_map/core/z;


# instance fields
.field private final a:Lcom/ubercab/rx_map/core/k;

.field private final b:Lcom/ubercab/rx_map/core/c;

.field private final c:Lcom/ubercab/rx_map/core/m;

.field private final d:Latz/b;

.field private final e:Lcom/ubercab/rx_map/core/w;

.field private final f:Lcom/ubercab/rx_map/core/y;

.field private final g:Lcom/ubercab/rx_map/core/b;

.field private final h:Lcom/ubercab/rx_map/core/a;


# direct methods
.method public constructor <init>(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/rx_map/core/c;Lcom/ubercab/rx_map/core/b;Lcom/ubercab/rx_map/core/m;Latz/b;Lcom/ubercab/rx_map/core/w;Lcom/ubercab/rx_map/core/y;Lcom/ubercab/rx_map/core/a;)V
    .registers 9

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/ubercab/rx_map/core/ac;->a:Lcom/ubercab/rx_map/core/k;

    .line 66
    iput-object p2, p0, Lcom/ubercab/rx_map/core/ac;->b:Lcom/ubercab/rx_map/core/c;

    .line 67
    iput-object p3, p0, Lcom/ubercab/rx_map/core/ac;->g:Lcom/ubercab/rx_map/core/b;

    .line 68
    iput-object p4, p0, Lcom/ubercab/rx_map/core/ac;->c:Lcom/ubercab/rx_map/core/m;

    .line 69
    iput-object p5, p0, Lcom/ubercab/rx_map/core/ac;->d:Latz/b;

    .line 70
    iput-object p6, p0, Lcom/ubercab/rx_map/core/ac;->e:Lcom/ubercab/rx_map/core/w;

    .line 71
    iput-object p7, p0, Lcom/ubercab/rx_map/core/ac;->f:Lcom/ubercab/rx_map/core/y;

    .line 72
    iput-object p8, p0, Lcom/ubercab/rx_map/core/ac;->h:Lcom/ubercab/rx_map/core/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/map/bd;
    .registers 2

    .line 273
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ac;->a:Lcom/ubercab/rx_map/core/k;

    return-object v0
.end method

.method public a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/ubercab/rx_map/core/ae;
    .registers 3

    .line 182
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ac;->c:Lcom/ubercab/rx_map/core/m;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/m;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 183
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ac;->a:Lcom/ubercab/rx_map/core/k;

    invoke-virtual {v0, p1}, Lcom/ubercab/rx_map/core/k;->b(Lcom/ubercab/android/map/MarkerOptions;)Lcom/ubercab/rx_map/core/ae;

    move-result-object p1

    return-object p1

    .line 185
    :cond_f
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ac;->b:Lcom/ubercab/rx_map/core/c;

    invoke-virtual {v0, p1}, Lcom/ubercab/rx_map/core/c;->a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/ubercab/rx_map/core/ae;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdate;ILcom/ubercab/android/map/bd$a;)V
    .registers 5

    .line 233
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ac;->a:Lcom/ubercab/rx_map/core/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/rx_map/core/k;->a(Lcom/ubercab/android/map/CameraUpdate;ILcom/ubercab/android/map/bd$a;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/map/CameraPosition;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ac;->a:Lcom/ubercab/rx_map/core/k;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/k;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ac;->a:Lcom/ubercab/rx_map/core/k;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/k;->j()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ac;->a:Lcom/ubercab/rx_map/core/k;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/k;->l()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/map/cb;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ac;->a:Lcom/ubercab/rx_map/core/k;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/k;->m()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/rx_map/core/ae;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ac;->a:Lcom/ubercab/rx_map/core/k;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/k;->o()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rx_map/core/ac;->e:Lcom/ubercab/rx_map/core/w;

    invoke-virtual {v1}, Lcom/ubercab/rx_map/core/w;->a()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ac;->d:Latz/b;

    invoke-virtual {v0}, Latz/b;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Labg/b;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ac;->a:Lcom/ubercab/rx_map/core/k;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/k;->p()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/rx_map/core/viewevents/model/MapSize;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ac;->d:Latz/b;

    invoke-virtual {v0}, Latz/b;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
