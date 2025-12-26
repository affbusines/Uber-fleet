.class public Lakv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laty/h;

.field private final c:Lakv/d;

.field private final d:I

.field private final e:I

.field private f:Laty/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laty/a<",
            "Lakv/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laty/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laty/a<",
            "Lakv/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laky/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laty/h;Lakv/d;)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lakv/a;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lakv/a;->b:Laty/h;

    .line 32
    iput-object p3, p0, Lakv/a;->c:Lakv/d;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$h;->ub__marker_z_index_arc:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lakv/a;->d:I

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$h;->ub__marker_z_index_arc_shadow:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lakv/a;->e:I

    return-void
.end method

.method private synthetic a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lakv/a;->g:Laty/a;

    if-eqz v0, :cond_c

    .line 145
    iget-object v1, p0, Lakv/a;->b:Laty/h;

    invoke-interface {v1, v0}, Laty/h;->b(Laty/a;)V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lakv/a;->g:Laty/a;

    :cond_c
    return-void
.end method

.method private synthetic b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lakv/a;->f:Laty/a;

    if-eqz v0, :cond_c

    .line 131
    iget-object v1, p0, Lakv/a;->b:Laty/h;

    invoke-interface {v1, v0}, Laty/h;->b(Laty/a;)V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lakv/a;->f:Laty/a;

    :cond_c
    return-void
.end method

.method private b(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
    .registers 7

    .line 174
    iget-object v0, p0, Lakv/a;->g:Laty/a;

    if-nez v0, :cond_25

    .line 175
    new-instance v0, Lakv/b;

    iget-object v1, p0, Lakv/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lakv/b;-><init>(Landroid/content/Context;)V

    .line 176
    new-instance v1, Laty/a;

    iget v2, p0, Lakv/a;->e:I

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    invoke-direct {v1, v0, v2, v0, v3}, Laty/a;-><init>(Landroid/view/View;ILcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V

    iput-object v1, p0, Lakv/a;->g:Laty/a;

    .line 177
    iget-object v1, p0, Lakv/a;->b:Laty/h;

    iget-object v2, p0, Lakv/a;->g:Laty/a;

    invoke-interface {v1, v2}, Laty/h;->a(Laty/a;)V

    .line 178
    invoke-virtual {v0, p1, p2}, Lakv/b;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    .line 179
    invoke-virtual {v0}, Lakv/b;->a()V

    goto :goto_2e

    .line 181
    :cond_25
    invoke-virtual {v0}, Laty/a;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lakv/b;

    invoke-virtual {v0, p1, p2}, Lakv/b;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    :goto_2e
    return-void
.end method

.method public static synthetic lambda$1K_nBKHQFMpnDaSyC0bOAJb5j488(Lakv/a;)V
    .registers 1

    invoke-direct {p0}, Lakv/a;->b()V

    return-void
.end method

.method public static synthetic lambda$3zj8FICppvUEZqXLcb0uqX36ubI8(Lakv/a;)V
    .registers 1

    invoke-direct {p0}, Lakv/a;->a()V

    return-void
.end method


# virtual methods
.method public a(Z)Lio/reactivex/Completable;
    .registers 5

    .line 123
    iget-object v0, p0, Lakv/a;->f:Laty/a;

    if-nez v0, :cond_9

    .line 124
    invoke-static {}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_1c

    .line 126
    :cond_9
    invoke-virtual {v0}, Laty/a;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lakv/c;

    .line 127
    invoke-virtual {v0, p1}, Lakv/c;->a(Z)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lakv/-$$Lambda$a$1K_nBKHQFMpnDaSyC0bOAJb5j488;

    invoke-direct {v1, p0}, Lakv/-$$Lambda$a$1K_nBKHQFMpnDaSyC0bOAJb5j488;-><init>(Lakv/a;)V

    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 137
    :goto_1c
    iget-object v1, p0, Lakv/a;->g:Laty/a;

    if-nez v1, :cond_25

    .line 138
    invoke-static {}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_38

    .line 140
    :cond_25
    invoke-virtual {v1}, Laty/a;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lakv/b;

    .line 141
    invoke-virtual {v1, p1}, Lakv/b;->a(Z)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v1, Lakv/-$$Lambda$a$3zj8FICppvUEZqXLcb0uqX36ubI8;

    invoke-direct {v1, p0}, Lakv/-$$Lambda$a$3zj8FICppvUEZqXLcb0uqX36ubI8;-><init>(Lakv/a;)V

    .line 142
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    :goto_38
    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/CompletableSource;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 150
    invoke-static {v1}, Lio/reactivex/Completable;->b([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
    .registers 7

    .line 66
    iget-object v0, p0, Lakv/a;->f:Laty/a;

    if-nez v0, :cond_28

    .line 67
    iget-object v0, p0, Lakv/a;->c:Lakv/d;

    iget-object v1, p0, Lakv/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lakv/a;->h:Laky/b;

    invoke-virtual {v0, v1, v2}, Lakv/d;->a(Landroid/content/Context;Laky/b;)Lakv/c;

    move-result-object v0

    .line 68
    new-instance v1, Laty/a;

    iget v2, p0, Lakv/a;->d:I

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    invoke-direct {v1, v0, v2, v0, v3}, Laty/a;-><init>(Landroid/view/View;ILcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V

    iput-object v1, p0, Lakv/a;->f:Laty/a;

    .line 69
    iget-object v1, p0, Lakv/a;->b:Laty/h;

    iget-object v2, p0, Lakv/a;->f:Laty/a;

    invoke-interface {v1, v2}, Laty/h;->a(Laty/a;)V

    .line 71
    invoke-virtual {v0, p1, p2}, Lakv/c;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    .line 72
    invoke-virtual {v0}, Lakv/c;->a()V

    goto :goto_31

    .line 74
    :cond_28
    invoke-virtual {v0}, Laty/a;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lakv/c;

    invoke-virtual {v0, p1, p2}, Lakv/c;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    .line 77
    :goto_31
    invoke-direct {p0, p1, p2}, Lakv/a;->b(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method
