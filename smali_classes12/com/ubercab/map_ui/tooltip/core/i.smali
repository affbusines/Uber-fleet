.class Lcom/ubercab/map_ui/tooltip/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/android/map/cb;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Labg/b;)Lcom/ubercab/map_ui/tooltip/core/h;
    .registers 5

    .line 24
    new-instance v0, Lcom/ubercab/map_ui/tooltip/core/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/map_ui/tooltip/core/h;-><init>(Lcom/ubercab/android/map/cb;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Labg/b;)V

    return-object v0
.end method
