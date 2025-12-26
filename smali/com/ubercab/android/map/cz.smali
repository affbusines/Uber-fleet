.class Lcom/ubercab/android/map/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/da;


# instance fields
.field private a:Lcom/ubercab/android/map/da;

.field private final b:Lcom/ubercab/android/map/da;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/da;Lcom/ubercab/android/map/da;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    .line 17
    iput-object p2, p0, Lcom/ubercab/android/map/cz;->b:Lcom/ubercab/android/map/da;

    return-void
.end method


# virtual methods
.method public addGlyphRangeObserver(Lcom/ubercab/android/map/ai;)V
    .registers 3

    .line 155
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 156
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/da;->addGlyphRangeObserver(Lcom/ubercab/android/map/ai;)V

    return-void
.end method

.method public addManifestObserver(Lcom/ubercab/android/map/bc;)V
    .registers 3

    .line 63
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 64
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/da;->addManifestObserver(Lcom/ubercab/android/map/bc;)V

    return-void
.end method

.method public addRasterTileObserver(JLcom/ubercab/android/map/cg;)V
    .registers 5

    .line 87
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 88
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    invoke-interface {v0, p1, p2, p3}, Lcom/ubercab/android/map/da;->addRasterTileObserver(JLcom/ubercab/android/map/cg;)V

    return-void
.end method

.method public addRasterTileSource(J)J
    .registers 4

    .line 75
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 76
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/android/map/da;->addRasterTileSource(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public addSpriteObserver(Lcom/ubercab/android/map/co;)V
    .registers 3

    .line 52
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 53
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/da;->addSpriteObserver(Lcom/ubercab/android/map/co;)V

    return-void
.end method

.method public addStyleObserver(Lcom/ubercab/android/map/cr;)V
    .registers 3

    .line 41
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 42
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/da;->addStyleObserver(Lcom/ubercab/android/map/cr;)V

    return-void
.end method

.method public addVectorTileObserver(JLcom/ubercab/android/map/dt;)V
    .registers 5

    .line 186
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 187
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    invoke-interface {v0, p1, p2, p3}, Lcom/ubercab/android/map/da;->addVectorTileObserver(JLcom/ubercab/android/map/dt;)V

    return-void
.end method

.method public addVectorTileProvider(J)J
    .registers 4

    .line 174
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 175
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/android/map/da;->addVectorTileProvider(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public cancelRasterTileLoad(JJ)V
    .registers 6

    .line 137
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 138
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ubercab/android/map/da;->cancelRasterTileLoad(JJ)V

    return-void
.end method

.method public cancelVectorTileLoad(JJ)V
    .registers 6

    .line 198
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 199
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ubercab/android/map/da;->cancelVectorTileLoad(JJ)V

    return-void
.end method

.method public close()V
    .registers 2

    .line 100
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 101
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    invoke-interface {v0}, Lcom/ubercab/android/map/da;->close()V

    .line 102
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->b:Lcom/ubercab/android/map/da;

    iput-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    return-void
.end method

.method public getGlyphRangePbf(Ljava/lang/String;Ljava/lang/String;II)J
    .registers 6

    .line 168
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 169
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ubercab/android/map/da;->getGlyphRangePbf(Ljava/lang/String;Ljava/lang/String;II)J

    move-result-wide p1

    return-wide p1
.end method

.method public getRasterTile(JIII)J
    .registers 12

    .line 149
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 150
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ubercab/android/map/da;->getRasterTile(JIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public getSource(Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    .line 119
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 120
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/android/map/da;->getSource(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getSpriteStore()J
    .registers 3

    .line 113
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 114
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    invoke-interface {v0}, Lcom/ubercab/android/map/da;->getSpriteStore()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStyle()J
    .registers 3

    .line 107
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 108
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    invoke-interface {v0}, Lcom/ubercab/android/map/da;->getStyle()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVectorTile(JJ)J
    .registers 6

    .line 204
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 205
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ubercab/android/map/da;->getVectorTile(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public isRasterSource(J)Z
    .registers 4

    .line 131
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 132
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/android/map/da;->isRasterSource(J)Z

    move-result p1

    return p1
.end method

.method public isVectorSource(J)Z
    .registers 4

    .line 125
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 126
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/android/map/da;->isVectorSource(J)Z

    move-result p1

    return p1
.end method

.method public loadGlyphRange(Ljava/lang/String;II)V
    .registers 5

    .line 161
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 162
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    invoke-interface {v0, p1, p2, p3}, Lcom/ubercab/android/map/da;->loadGlyphRange(Ljava/lang/String;II)V

    return-void
.end method

.method public loadRasterTile(JIII)J
    .registers 12

    .line 143
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 144
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ubercab/android/map/da;->loadRasterTile(JIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public loadStyleWithUrl(Ljava/lang/String;)V
    .registers 3

    .line 93
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 94
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/da;->loadStyleWithUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadVectorTile(JIII)J
    .registers 12

    .line 192
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 193
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ubercab/android/map/da;->loadVectorTile(JIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public pause()V
    .registers 2

    .line 23
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 24
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    invoke-interface {v0}, Lcom/ubercab/android/map/da;->pause()V

    return-void
.end method

.method public removeRasterTileClient(J)V
    .registers 4

    .line 81
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 82
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/android/map/da;->removeRasterTileClient(J)V

    return-void
.end method

.method public removeVectorTileProvider(J)V
    .registers 4

    .line 180
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 181
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/android/map/da;->removeVectorTileProvider(J)V

    return-void
.end method

.method public resume()V
    .registers 2

    .line 30
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 31
    iget-object v0, p0, Lcom/ubercab/android/map/cz;->a:Lcom/ubercab/android/map/da;

    invoke-interface {v0}, Lcom/ubercab/android/map/da;->resume()V

    return-void
.end method
