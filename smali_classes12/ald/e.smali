.class Lald/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/map_ui/tooltip/core/c;


# instance fields
.field private final a:Laty/h;

.field private final b:Laty/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laty/q<",
            "Lald/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laty/h;Laty/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laty/h;",
            "Laty/q<",
            "Lald/o;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lald/e;->a:Laty/h;

    .line 23
    iput-object p2, p0, Lald/e;->b:Laty/q;

    return-void
.end method

.method static synthetic a(Lald/e;)Laty/q;
    .registers 1

    .line 15
    iget-object p0, p0, Lald/e;->b:Laty/q;

    return-object p0
.end method

.method static synthetic b(Lald/e;)Laty/h;
    .registers 1

    .line 15
    iget-object p0, p0, Lald/e;->a:Laty/h;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 33
    iget-object v0, p0, Lald/e;->b:Laty/q;

    invoke-virtual {v0}, Laty/q;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;)V
    .registers 8

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getCourse()D

    move-result-wide v0

    .line 73
    iget-object v2, p0, Lald/e;->b:Laty/q;

    invoke-virtual {v2}, Laty/q;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lald/o;

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Lald/o;->setRotation(F)V

    .line 74
    iget-object v0, p0, Lald/e;->b:Laty/q;

    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Laty/q;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method b()V
    .registers 3

    .line 56
    iget-object v0, p0, Lald/e;->b:Laty/q;

    invoke-virtual {v0}, Laty/q;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lald/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lald/o;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method c()V
    .registers 3

    .line 60
    iget-object v0, p0, Lald/e;->b:Laty/q;

    .line 61
    invoke-virtual {v0}, Laty/q;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lald/o;

    new-instance v1, Lald/e$1;

    invoke-direct {v1, p0}, Lald/e$1;-><init>(Lald/e;)V

    .line 62
    invoke-virtual {v0, v1}, Lald/o;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
