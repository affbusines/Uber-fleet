.class public Laty/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laty/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laty/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laty/a<",
            "*>;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laty/m;

.field private final c:Laty/o;

.field private final d:Lcom/ubercab/android/map/MapView;

.field private final e:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laty/m;Laty/o;Lcom/ubercab/android/map/MapView;)V
    .registers 5

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laty/i;->a:Ljava/util/Map;

    .line 28
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Laty/i;->e:Lna/c;

    .line 35
    iput-object p1, p0, Laty/i;->b:Laty/m;

    .line 36
    iput-object p2, p0, Laty/i;->c:Laty/o;

    .line 37
    iput-object p3, p0, Laty/i;->d:Lcom/ubercab/android/map/MapView;

    return-void
.end method


# virtual methods
.method public a(Laty/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laty/a<",
            "*>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Laty/i;->d:Lcom/ubercab/android/map/MapView;

    if-eqz v0, :cond_10

    .line 49
    invoke-virtual {p1}, Laty/a;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Laty/a;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/android/map/MapView;->a(Landroid/view/View;I)V

    goto :goto_1d

    .line 51
    :cond_10
    iget-object v0, p0, Laty/i;->b:Laty/m;

    invoke-virtual {p1}, Laty/a;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Laty/a;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laty/m;->a(Landroid/view/View;I)V

    .line 54
    :goto_1d
    iget-object v0, p0, Laty/i;->c:Laty/o;

    .line 56
    invoke-interface {v0}, Laty/o;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laty/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Laty/i$a;-><init>(Laty/a;Laty/i$1;)V

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 59
    iget-object v1, p0, Laty/i;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Laty/i;->e:Lna/c;

    sget-object v1, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;->ADD:Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;

    invoke-static {p1, v1}, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;->create(Laty/a;Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;)Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Laty/a;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laty/a<",
            "*>;I)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Laty/i;->d:Lcom/ubercab/android/map/MapView;

    if-eqz v0, :cond_15

    .line 89
    invoke-virtual {p1}, Laty/a;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/MapView;->a(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Laty/i;->d:Lcom/ubercab/android/map/MapView;

    invoke-virtual {p1}, Laty/a;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/android/map/MapView;->a(Landroid/view/View;I)V

    goto :goto_27

    .line 92
    :cond_15
    iget-object v0, p0, Laty/i;->b:Laty/m;

    invoke-virtual {p1}, Laty/a;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Laty/m;->a(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Laty/i;->b:Laty/m;

    invoke-virtual {p1}, Laty/a;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Laty/m;->a(Landroid/view/View;I)V

    :goto_27
    return-void
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b(Laty/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laty/a<",
            "*>;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Laty/i;->d:Lcom/ubercab/android/map/MapView;

    if-eqz v0, :cond_c

    .line 72
    invoke-virtual {p1}, Laty/a;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/MapView;->a(Landroid/view/View;)V

    goto :goto_15

    .line 74
    :cond_c
    iget-object v0, p0, Laty/i;->b:Laty/m;

    invoke-virtual {p1}, Laty/a;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Laty/m;->a(Landroid/view/View;)V

    .line 77
    :goto_15
    iget-object v0, p0, Laty/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_22

    .line 80
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 83
    :cond_22
    iget-object v0, p0, Laty/i;->e:Lna/c;

    sget-object v1, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;->REMOVE:Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;

    invoke-static {p1, v1}, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;->create(Laty/a;Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;)Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method
