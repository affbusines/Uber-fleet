.class Lcom/ubercab/android/map/RasterTileProviderBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final delegate:Lcom/ubercab/android/map/ch;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/ch;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ubercab/android/map/RasterTileProviderBridge;->delegate:Lcom/ubercab/android/map/ch;

    return-void
.end method


# virtual methods
.method cancelTile(J)V
    .registers 4

    .line 30
    iget-object v0, p0, Lcom/ubercab/android/map/RasterTileProviderBridge;->delegate:Lcom/ubercab/android/map/ch;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/android/map/ch;->a(J)V

    return-void
.end method

.method loadTile(III)J
    .registers 5

    .line 21
    iget-object v0, p0, Lcom/ubercab/android/map/RasterTileProviderBridge;->delegate:Lcom/ubercab/android/map/ch;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/android/map/ch;->a(III)J

    move-result-wide p1

    return-wide p1
.end method
