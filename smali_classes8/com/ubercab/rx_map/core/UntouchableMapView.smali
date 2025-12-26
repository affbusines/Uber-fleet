.class public Lcom/ubercab/rx_map/core/UntouchableMapView;
.super Lcom/ubercab/android/map/MapView;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 27
    invoke-static {p1}, Lcom/ubercab/rx_map/core/UntouchableMapView;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/rx_map/core/UntouchableMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 31
    invoke-static {p1}, Lcom/ubercab/rx_map/core/UntouchableMapView;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rx_map/core/UntouchableMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 35
    invoke-static {p1}, Lcom/ubercab/rx_map/core/UntouchableMapView;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/ubercab/android/map/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/ubercab/rx_map/core/UntouchableMapView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 40
    invoke-static {p0}, Lcom/ubercab/ui/core/p;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .registers 4

    .line 49
    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p1

    const-string v0, "map_display_mobile"

    const-string v1, "mapdisplay_flipr_untouchable_accessibility_fix"

    .line 51
    invoke-interface {p1, v0, v1}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 p1, 0x2

    .line 57
    invoke-virtual {p0, p1}, Lcom/ubercab/rx_map/core/UntouchableMapView;->setImportantForAccessibility(I)V

    goto :goto_1b

    :cond_17
    const/4 p1, 0x4

    .line 59
    invoke-virtual {p0, p1}, Lcom/ubercab/rx_map/core/UntouchableMapView;->setImportantForAccessibility(I)V

    :goto_1b
    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)V
    .registers 3

    .line 69
    invoke-super {p0, p1}, Lcom/ubercab/android/map/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    iget-object v0, p0, Lcom/ubercab/rx_map/core/UntouchableMapView;->a:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_a

    .line 71
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_a
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 82
    invoke-super {p0, p1}, Lcom/ubercab/android/map/MapView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .line 77
    iput-object p1, p0, Lcom/ubercab/rx_map/core/UntouchableMapView;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method
