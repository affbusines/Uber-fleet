.class public Lald/b;
.super Lald/p;
.source "SourceFile"


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private b:Landroid/view/View$OnClickListener;

.field private final c:Lsd/d;

.field private final d:Lsd/g;

.field private final e:Lsd/c;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/u;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lald/q;Lsd/d;Lsd/g;Lsd/c;)V
    .registers 8

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0, p3}, Lald/p;-><init>(Lcom/squareup/picasso/u;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/Integer;Lald/q;)V

    .line 27
    iput-object v0, p0, Lald/b;->a:Lio/reactivex/disposables/Disposable;

    .line 28
    iput-object v0, p0, Lald/b;->b:Landroid/view/View$OnClickListener;

    .line 42
    iput-object p4, p0, Lald/b;->c:Lsd/d;

    .line 43
    iput-object p5, p0, Lald/b;->d:Lsd/g;

    .line 44
    iput-object p6, p0, Lald/b;->e:Lsd/c;

    return-void
.end method

.method private synthetic a(Landroid/widget/ImageView;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    invoke-virtual {p0, p1}, Lald/b;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/ImageView;Lsd/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    sget-object v0, Lse/a;->a:Lse/a;

    iget-object v1, p0, Lald/b;->c:Lsd/d;

    .line 96
    invoke-interface {v1}, Lsd/d;->d()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    .line 97
    invoke-interface {v1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-virtual {p2}, Lsd/h;->a()Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-virtual {v0, v1, p2}, Lse/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 100
    invoke-virtual {p0, p1, p2}, Lald/b;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void
.end method

.method private c(Landroid/widget/ImageView;)V
    .registers 5

    .line 73
    iget-object v0, p0, Lald/b;->e:Lsd/c;

    invoke-interface {v0}, Lsd/c;->b()Lcom/uber/rib/core/b;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lald/b;->e:Lsd/c;

    invoke-interface {v1}, Lsd/c;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    .line 75
    new-instance v2, Lcom/uber/mapsvehiclecustomization/a;

    invoke-direct {v2, v0, v1}, Lcom/uber/mapsvehiclecustomization/a;-><init>(Lcom/uber/rib/core/b;Lcom/ubercab/analytics/core/e;)V

    iput-object v2, p0, Lald/b;->b:Landroid/view/View$OnClickListener;

    .line 77
    iget-object v0, p0, Lald/b;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d(Landroid/widget/ImageView;)V
    .registers 4

    .line 82
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->uber_celebrate_choose_car_icon:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    return-void
.end method

.method private e(Landroid/widget/ImageView;)V
    .registers 5

    .line 87
    iget-object v0, p0, Lald/b;->d:Lsd/g;

    .line 89
    invoke-interface {v0}, Lsd/g;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 90
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lald/-$$Lambda$b$Se4krq4qfmBkNnZm06UNu93LJHA8;

    invoke-direct {v1, p0, p1}, Lald/-$$Lambda$b$Se4krq4qfmBkNnZm06UNu93LJHA8;-><init>(Lald/b;Landroid/widget/ImageView;)V

    new-instance v2, Lald/-$$Lambda$b$_ftakMl_NTyClzeCFgOBca2nRLs8;

    invoke-direct {v2, p0, p1}, Lald/-$$Lambda$b$_ftakMl_NTyClzeCFgOBca2nRLs8;-><init>(Lald/b;Landroid/widget/ImageView;)V

    .line 91
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lald/b;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$Se4krq4qfmBkNnZm06UNu93LJHA8(Lald/b;Landroid/widget/ImageView;Lsd/h;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lald/b;->a(Landroid/widget/ImageView;Lsd/h;)V

    return-void
.end method

.method public static synthetic lambda$_ftakMl_NTyClzeCFgOBca2nRLs8(Lald/b;Landroid/widget/ImageView;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lald/b;->a(Landroid/widget/ImageView;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 107
    invoke-super {p0}, Lald/p;->a()V

    .line 108
    iget-object v0, p0, Lald/b;->a:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 109
    iget-object v0, p0, Lald/b;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lald/b;->b:Landroid/view/View$OnClickListener;

    :cond_f
    return-void
.end method

.method a(Landroid/widget/ImageView;)V
    .registers 3

    .line 63
    iget-object v0, p0, Lald/b;->a:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 64
    iget-object v0, p0, Lald/b;->c:Lsd/d;

    invoke-interface {v0}, Lsd/d;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lald/b;->e:Lsd/c;

    .line 65
    invoke-interface {v0}, Lsd/c;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 66
    invoke-direct {p0, p1}, Lald/b;->c(Landroid/widget/ImageView;)V

    .line 67
    invoke-direct {p0, p1}, Lald/b;->d(Landroid/widget/ImageView;)V

    .line 69
    :cond_25
    invoke-direct {p0, p1}, Lald/b;->e(Landroid/widget/ImageView;)V

    return-void
.end method
