.class public Laks/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakl/x;


# instance fields
.field private final a:Lcom/ubercab/rx_map/core/k;

.field private final b:Lcom/ubercab/android/map/MapView;

.field private final c:Labh/m;

.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/MapView;Labh/m;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Laks/c;->a:Lcom/ubercab/rx_map/core/k;

    .line 32
    iput-object p2, p0, Laks/c;->b:Lcom/ubercab/android/map/MapView;

    .line 33
    iput-object p3, p0, Laks/c;->c:Labh/m;

    .line 34
    invoke-direct {p0}, Laks/c;->h()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Laks/c;->d:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_15

    return-object p0

    :cond_15
    return-object p1
.end method

.method private h()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Laks/c;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Laks/-$$Lambda$EOnWlc9uMt3RsrfjOuJxj4FW_RE7;->INSTANCE:Laks/-$$Lambda$EOnWlc9uMt3RsrfjOuJxj4FW_RE7;

    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Laks/-$$Lambda$c$G3MjBYI32_hInuwSM7bWjHETzT07;->INSTANCE:Laks/-$$Lambda$c$G3MjBYI32_hInuwSM7bWjHETzT07;

    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->scan(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$G3MjBYI32_hInuwSM7bWjHETzT07(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .registers 2

    invoke-static {p0, p1}, Laks/c;->a(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/map/CameraPosition;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Laks/c;->a:Lcom/ubercab/rx_map/core/k;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/k;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lakl/af;)V
    .registers 3

    .line 90
    iget-object v0, p0, Laks/c;->e:Landroid/view/View;

    if-nez v0, :cond_11

    .line 91
    iget-object v0, p0, Laks/c;->b:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    iput-object p1, p0, Laks/c;->e:Landroid/view/View;

    :cond_11
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/map/cb;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Laks/c;->a:Lcom/ubercab/rx_map/core/k;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/k;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Labg/c;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Laks/c;->a:Lcom/ubercab/rx_map/core/k;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/k;->q()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Laks/c;->d:Lio/reactivex/Observable;

    return-object v0
.end method

.method public e()Lcom/ubercab/android/map/cm;
    .registers 6

    .line 59
    new-instance v0, Lcom/ubercab/android/map/cm;

    iget-object v1, p0, Laks/c;->b:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v1}, Lcom/ubercab/android/map/MapView;->getWidth()I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p0, Laks/c;->b:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v3}, Lcom/ubercab/android/map/MapView;->getHeight()I

    move-result v3

    int-to-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    return-object v0
.end method

.method public f()Z
    .registers 8

    .line 72
    iget-object v0, p0, Laks/c;->c:Labh/m;

    iget-object v1, p0, Laks/c;->b:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v1}, Lcom/ubercab/android/map/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Labh/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    :cond_10
    const-string v2, "0.2"

    const-string v3, ","

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_33

    aget-object v5, v2, v4

    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_30

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v0, 0x1

    return v0

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_33
    return v1
.end method

.method public g()V
    .registers 3

    .line 99
    iget-object v0, p0, Laks/c;->e:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    iget-object v1, p0, Laks/c;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Laks/c;->e:Landroid/view/View;

    :cond_12
    return-void
.end method
