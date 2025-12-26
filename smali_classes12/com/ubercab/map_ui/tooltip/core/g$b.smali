.class Lcom/ubercab/map_ui/tooltip/core/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/map_ui/tooltip/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Labg/b;

.field private final b:Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

.field private final c:Lcom/ubercab/android/map/cb;


# direct methods
.method private constructor <init>(Labg/b;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lcom/ubercab/android/map/cb;)V
    .registers 4

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/g$b;->a:Labg/b;

    .line 247
    iput-object p2, p0, Lcom/ubercab/map_ui/tooltip/core/g$b;->b:Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    .line 248
    iput-object p3, p0, Lcom/ubercab/map_ui/tooltip/core/g$b;->c:Lcom/ubercab/android/map/cb;

    return-void
.end method

.method synthetic constructor <init>(Labg/b;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lcom/ubercab/android/map/cb;Lcom/ubercab/map_ui/tooltip/core/g$1;)V
    .registers 5

    .line 239
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/map_ui/tooltip/core/g$b;-><init>(Labg/b;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lcom/ubercab/android/map/cb;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/map_ui/tooltip/core/g$b;)Labg/b;
    .registers 1

    .line 239
    iget-object p0, p0, Lcom/ubercab/map_ui/tooltip/core/g$b;->a:Labg/b;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/map_ui/tooltip/core/g$b;)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;
    .registers 1

    .line 239
    iget-object p0, p0, Lcom/ubercab/map_ui/tooltip/core/g$b;->b:Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/map_ui/tooltip/core/g$b;)Lcom/ubercab/android/map/cb;
    .registers 1

    .line 239
    iget-object p0, p0, Lcom/ubercab/map_ui/tooltip/core/g$b;->c:Lcom/ubercab/android/map/cb;

    return-object p0
.end method
