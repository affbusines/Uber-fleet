.class Lcom/ubercab/android/map/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/da;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addGlyphRangeObserver(Lcom/ubercab/android/map/ai;)V
    .registers 2

    .line 167
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    return-void
.end method

.method public addManifestObserver(Lcom/ubercab/android/map/bc;)V
    .registers 2

    .line 49
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    return-void
.end method

.method public addRasterTileObserver(JLcom/ubercab/android/map/cg;)V
    .registers 4

    .line 54
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    return-void
.end method

.method public addRasterTileSource(J)J
    .registers 3

    .line 65
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public addSpriteObserver(Lcom/ubercab/android/map/co;)V
    .registers 2

    .line 39
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    return-void
.end method

.method public addStyleObserver(Lcom/ubercab/android/map/cr;)V
    .registers 2

    .line 29
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    return-void
.end method

.method public addVectorTileObserver(JLcom/ubercab/android/map/dt;)V
    .registers 4

    .line 82
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    return-void
.end method

.method public addVectorTileProvider(J)J
    .registers 3

    .line 76
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public cancelRasterTileLoad(JJ)V
    .registers 5

    .line 162
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    return-void
.end method

.method public cancelVectorTileLoad(JJ)V
    .registers 5

    .line 98
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    return-void
.end method

.method public close()V
    .registers 1

    .line 110
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    return-void
.end method

.method public getGlyphRangePbf(Ljava/lang/String;Ljava/lang/String;II)J
    .registers 5

    .line 178
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public getRasterTile(JIII)J
    .registers 6

    .line 150
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public getSource(Ljava/lang/String;Ljava/lang/String;)J
    .registers 3

    .line 132
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public getSpriteStore()J
    .registers 3

    .line 126
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getStyle()J
    .registers 3

    .line 120
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getVectorTile(JJ)J
    .registers 5

    .line 103
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public isRasterSource(J)Z
    .registers 3

    .line 144
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public isVectorSource(J)Z
    .registers 3

    .line 138
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public loadGlyphRange(Ljava/lang/String;II)V
    .registers 4

    .line 172
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    return-void
.end method

.method public loadRasterTile(JIII)J
    .registers 6

    .line 156
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public loadStyleWithUrl(Ljava/lang/String;)V
    .registers 2

    .line 115
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    return-void
.end method

.method public loadVectorTile(JIII)J
    .registers 6

    .line 92
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public pause()V
    .registers 1

    .line 13
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    return-void
.end method

.method public removeRasterTileClient(J)V
    .registers 3

    .line 71
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    return-void
.end method

.method public removeVectorTileProvider(J)V
    .registers 3

    .line 87
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    return-void
.end method

.method public resume()V
    .registers 1

    .line 19
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    return-void
.end method
