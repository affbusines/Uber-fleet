.class Lcom/ubercab/map_ui/tooltip/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_ui/tooltip/core/h$a;,
        Lcom/ubercab/map_ui/tooltip/core/h$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lakz/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/ubercab/android/map/cb;

.field private final c:Landroid/graphics/Rect;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/map_ui/tooltip/core/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/map_ui/tooltip/core/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 32
    sget-object v0, Lakz/a;->d:Lakz/a;

    sget-object v1, Lakz/a;->c:Lakz/a;

    sget-object v2, Lakz/a;->f:Lakz/a;

    sget-object v3, Lakz/a;->b:Lakz/a;

    .line 33
    invoke-static {v0, v1, v2, v3}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_ui/tooltip/core/h;->a:Lkq/y;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/android/map/cb;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Labg/b;)V
    .registers 8

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/h;->d:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/h;->e:Ljava/util/List;

    .line 42
    iput-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/h;->b:Lcom/ubercab/android/map/cb;

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p3, Labg/b;->c:I

    iget v1, p3, Labg/b;->e:I

    .line 47
    invoke-virtual {p2}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getWidth()I

    move-result v2

    iget v3, p3, Labg/b;->d:I

    sub-int/2addr v2, v3

    .line 48
    invoke-virtual {p2}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getHeight()I

    move-result p2

    iget p3, p3, Labg/b;->b:I

    sub-int/2addr p2, p3

    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/h;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/map_ui/tooltip/core/h;
    .registers 5

    .line 84
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/h;->b:Lcom/ubercab/android/map/cb;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/cb;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 86
    iget-object v1, p0, Lcom/ubercab/map_ui/tooltip/core/h;->e:Ljava/util/List;

    new-instance v2, Lcom/ubercab/map_ui/tooltip/core/h$a;

    invoke-direct {v2, p1, v0}, Lcom/ubercab/map_ui/tooltip/core/h$a;-><init>(Lcom/ubercab/android/location/UberLatLng;Landroid/graphics/Point;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p0
.end method

.method a(Lcom/ubercab/map_ui/tooltip/core/a;)Lcom/ubercab/map_ui/tooltip/core/h;
    .registers 6

    .line 68
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/h;->b:Lcom/ubercab/android/map/cb;

    invoke-virtual {p1}, Lcom/ubercab/map_ui/tooltip/core/a;->d()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/android/map/cb;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 70
    new-instance v1, Lcom/ubercab/map_ui/tooltip/core/h$b;

    iget-object v2, p0, Lcom/ubercab/map_ui/tooltip/core/h;->c:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/ubercab/map_ui/tooltip/core/h$b;-><init>(Lcom/ubercab/map_ui/tooltip/core/a;Landroid/graphics/Point;Landroid/graphics/Rect;Lcom/ubercab/map_ui/tooltip/core/h$1;)V

    .line 71
    iget-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/h;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    return-object p0
.end method

.method a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/map_ui/tooltip/core/h$b;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/h;->d:Ljava/util/List;

    return-object v0
.end method

.method b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/map_ui/tooltip/core/h$a;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/h;->e:Ljava/util/List;

    return-object v0
.end method
