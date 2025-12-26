.class public Lcom/ubercab/android/map/MapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/MapView$b;,
        Lcom/ubercab/android/map/MapView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/android/map/bh;

.field private b:Lcom/ubercab/android/map/bd;

.field private c:Lcom/ubercab/android/map/MapOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 26
    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/map/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/android/map/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/android/map/MapOptions;)V
    .registers 3

    .line 39
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/MapView;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Lcom/ubercab/android/map/MapView;->c:Lcom/ubercab/android/map/MapOptions;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/android/map/MapView;Lcom/ubercab/android/map/MapOptions;)Lcom/ubercab/android/map/MapOptions;
    .registers 2

    .line 17
    iput-object p1, p0, Lcom/ubercab/android/map/MapView;->c:Lcom/ubercab/android/map/MapOptions;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/android/map/MapView;)Lcom/ubercab/android/map/bd;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/ubercab/android/map/MapView;->b:Lcom/ubercab/android/map/bd;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/android/map/MapView;Lcom/ubercab/android/map/bd;)Lcom/ubercab/android/map/bd;
    .registers 2

    .line 17
    iput-object p1, p0, Lcom/ubercab/android/map/MapView;->b:Lcom/ubercab/android/map/bd;

    return-object p1
.end method

.method static synthetic b(Lcom/ubercab/android/map/MapView;)Lcom/ubercab/android/map/MapOptions;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/ubercab/android/map/MapView;->c:Lcom/ubercab/android/map/MapOptions;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->a:Lcom/ubercab/android/map/bh;

    invoke-virtual {v0}, Lcom/ubercab/android/map/bh;->a()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "bundle cannot be null"

    .line 111
    invoke-static {p1, v0}, Lcom/ubercab/android/map/ca;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->a:Lcom/ubercab/android/map/bh;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/bh;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Lcom/ubercab/android/map/bf;)V
    .registers 4

    const-string v0, "map factory == null"

    .line 52
    invoke-static {p2, v0}, Lcom/ubercab/android/map/ca;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/android/map/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ubercab/android/map/bf;->a(Landroid/content/Context;)Lcom/ubercab/android/map/bh;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/android/map/MapView;->a:Lcom/ubercab/android/map/bh;

    .line 55
    iget-object p2, p0, Lcom/ubercab/android/map/MapView;->a:Lcom/ubercab/android/map/bh;

    invoke-virtual {p2, p1}, Lcom/ubercab/android/map/bh;->a(Landroid/os/Bundle;)V

    .line 56
    iget-object p1, p0, Lcom/ubercab/android/map/MapView;->a:Lcom/ubercab/android/map/bh;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/map/MapView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    .line 162
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->a:Lcom/ubercab/android/map/bh;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/bh;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .registers 4

    .line 151
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->a:Lcom/ubercab/android/map/bh;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/android/map/bh;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/MapView$b;)V
    .registers 5

    const-string v0, "callback == null"

    .line 130
    invoke-static {p1, v0}, Lcom/ubercab/android/map/ca;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->b:Lcom/ubercab/android/map/bd;

    if-eqz v0, :cond_d

    .line 133
    invoke-interface {p1, v0}, Lcom/ubercab/android/map/MapView$b;->onMapReady(Lcom/ubercab/android/map/bd;)V

    return-void

    .line 136
    :cond_d
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->a:Lcom/ubercab/android/map/bh;

    new-instance v1, Lcom/ubercab/android/map/MapView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/ubercab/android/map/MapView$a;-><init>(Lcom/ubercab/android/map/MapView;Lcom/ubercab/android/map/MapView$b;Lcom/ubercab/android/map/MapView$1;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/bh;->a(Lcom/ubercab/android/map/MapView$b;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 95
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->a:Lcom/ubercab/android/map/bh;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/map/MapView;->removeView(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->a:Lcom/ubercab/android/map/bh;

    invoke-virtual {v0}, Lcom/ubercab/android/map/bh;->e()V

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lcom/ubercab/android/map/MapView;->b:Lcom/ubercab/android/map/bd;

    :cond_f
    return-void
.end method

.method public b()V
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->a:Lcom/ubercab/android/map/bh;

    invoke-virtual {v0}, Lcom/ubercab/android/map/bh;->b()V

    return-void
.end method

.method public c()V
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->a:Lcom/ubercab/android/map/bh;

    invoke-virtual {v0}, Lcom/ubercab/android/map/bh;->c()V

    return-void
.end method

.method public d()V
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->a:Lcom/ubercab/android/map/bh;

    invoke-virtual {v0}, Lcom/ubercab/android/map/bh;->d()V

    return-void
.end method

.method public e()V
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->a:Lcom/ubercab/android/map/bh;

    invoke-virtual {v0}, Lcom/ubercab/android/map/bh;->f()V

    return-void
.end method
