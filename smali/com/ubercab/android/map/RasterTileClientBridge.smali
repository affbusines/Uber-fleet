.class Lcom/ubercab/android/map/RasterTileClientBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/RasterTileClientBridge$a;
    }
.end annotation


# instance fields
.field private final rasterTileDelegate:Lcom/ubercab/android/map/cf;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/cf;)V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ubercab/android/map/RasterTileClientBridge;->rasterTileDelegate:Lcom/ubercab/android/map/cf;

    return-void
.end method

.method static synthetic access$000(JJII[B)V
    .registers 7

    .line 7
    invoke-static/range {p0 .. p6}, Lcom/ubercab/android/map/RasterTileClientBridge;->nativeOnTileReady(JJII[B)V

    return-void
.end method

.method private static native nativeOnTileReady(JJII[B)V
.end method


# virtual methods
.method cancel(J)V
    .registers 4

    .line 29
    iget-object v0, p0, Lcom/ubercab/android/map/RasterTileClientBridge;->rasterTileDelegate:Lcom/ubercab/android/map/cf;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/android/map/cf;->a(J)V

    return-void
.end method

.method loadTile(JJIII)V
    .registers 16

    .line 20
    iget-object v0, p0, Lcom/ubercab/android/map/RasterTileClientBridge;->rasterTileDelegate:Lcom/ubercab/android/map/cf;

    new-instance v7, Lcom/ubercab/android/map/RasterTileClientBridge$a;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/map/RasterTileClientBridge$a;-><init>(Lcom/ubercab/android/map/RasterTileClientBridge;JJ)V

    move v1, p5

    move v2, p6

    move v3, p7

    move-wide v4, p3

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/ubercab/android/map/cf;->a(IIIJLcom/ubercab/android/map/cd;)V

    return-void
.end method
