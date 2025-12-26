.class Lcom/ubercab/android/map/RasterTileClientBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/cd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/RasterTileClientBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/RasterTileClientBridge;

.field private final b:J

.field private final c:J


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/RasterTileClientBridge;JJ)V
    .registers 6

    .line 50
    iput-object p1, p0, Lcom/ubercab/android/map/RasterTileClientBridge$a;->a:Lcom/ubercab/android/map/RasterTileClientBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-wide p2, p0, Lcom/ubercab/android/map/RasterTileClientBridge$a;->b:J

    .line 52
    iput-wide p4, p0, Lcom/ubercab/android/map/RasterTileClientBridge$a;->c:J

    return-void
.end method
