.class Lcom/ubercab/android/map/UberTileOverlay;
.super Lcom/ubercab/android/map/dd;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/TileOverlay;


# instance fields
.field private fadesIn:Z

.field private insertionPoint:Lcom/ubercab/android/map/TileOverlay$InsertionPoint;

.field private mapView:Lcom/ubercab/android/map/dh;

.field private opacity:F

.field private final provider:Lcom/ubercab/android/map/cu;

.field private visible:Z

.field private zIndex:I


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/ct;Lcom/ubercab/android/map/dh;)V
    .registers 4

    .line 22
    invoke-direct {p0}, Lcom/ubercab/android/map/dd;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/ubercab/android/map/UberTileOverlay;->mapView:Lcom/ubercab/android/map/dh;

    .line 24
    invoke-virtual {p1}, Lcom/ubercab/android/map/ct;->a()Lcom/ubercab/android/map/cu;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/android/map/UberTileOverlay;->provider:Lcom/ubercab/android/map/cu;

    .line 25
    invoke-virtual {p1}, Lcom/ubercab/android/map/ct;->b()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->opacity:F

    .line 26
    invoke-virtual {p1}, Lcom/ubercab/android/map/ct;->c()I

    move-result p2

    iput p2, p0, Lcom/ubercab/android/map/UberTileOverlay;->zIndex:I

    .line 27
    invoke-virtual {p1}, Lcom/ubercab/android/map/ct;->d()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/android/map/UberTileOverlay;->fadesIn:Z

    .line 28
    invoke-virtual {p1}, Lcom/ubercab/android/map/ct;->e()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/android/map/UberTileOverlay;->visible:Z

    .line 29
    invoke-virtual {p1}, Lcom/ubercab/android/map/ct;->f()Lcom/ubercab/android/map/TileOverlay$InsertionPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberTileOverlay;->insertionPoint:Lcom/ubercab/android/map/TileOverlay$InsertionPoint;

    return-void
.end method

.method private update()V
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->mapView:Lcom/ubercab/android/map/dh;

    if-eqz v0, :cond_7

    .line 104
    invoke-virtual {v0, p0}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/UberTileOverlay;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public clearTileCache()V
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->mapView:Lcom/ubercab/android/map/dh;

    if-eqz v0, :cond_7

    .line 98
    invoke-virtual {v0, p0}, Lcom/ubercab/android/map/dh;->c(Lcom/ubercab/android/map/UberTileOverlay;)V

    :cond_7
    return-void
.end method

.method public getInsertionPoint()Lcom/ubercab/android/map/TileOverlay$InsertionPoint;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->insertionPoint:Lcom/ubercab/android/map/TileOverlay$InsertionPoint;

    return-object v0
.end method

.method getTile(III)Lcom/ubercab/android/map/cs;
    .registers 5

    .line 42
    iget-object v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->provider:Lcom/ubercab/android/map/cu;

    invoke-interface {v0, p1, p2, p3}, Lcom/ubercab/android/map/cu;->a(III)Lcom/ubercab/android/map/cs;

    move-result-object p1

    return-object p1
.end method

.method public getTransparency()F
    .registers 3

    .line 48
    iget v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->opacity:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    return v1
.end method

.method public getZIndex()I
    .registers 2

    .line 53
    iget v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->zIndex:I

    return v0
.end method

.method public isFadesIn()Z
    .registers 2

    .line 58
    iget-boolean v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->fadesIn:Z

    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 63
    iget-boolean v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->visible:Z

    return v0
.end method

.method public remove()V
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->mapView:Lcom/ubercab/android/map/dh;

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {v0, p0}, Lcom/ubercab/android/map/dh;->b(Lcom/ubercab/android/map/UberTileOverlay;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->mapView:Lcom/ubercab/android/map/dh;

    :cond_a
    return-void
.end method

.method public setFadesIn(Z)V
    .registers 2

    .line 85
    iput-boolean p1, p0, Lcom/ubercab/android/map/UberTileOverlay;->fadesIn:Z

    .line 86
    invoke-direct {p0}, Lcom/ubercab/android/map/UberTileOverlay;->update()V

    return-void
.end method

.method public setTransparency(F)V
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 73
    iput v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->opacity:F

    .line 74
    invoke-direct {p0}, Lcom/ubercab/android/map/UberTileOverlay;->update()V

    return-void
.end method

.method public setVisible(Z)V
    .registers 2

    .line 91
    iput-boolean p1, p0, Lcom/ubercab/android/map/UberTileOverlay;->visible:Z

    .line 92
    invoke-direct {p0}, Lcom/ubercab/android/map/UberTileOverlay;->update()V

    return-void
.end method

.method public setZIndex(I)V
    .registers 2

    .line 79
    iput p1, p0, Lcom/ubercab/android/map/UberTileOverlay;->zIndex:I

    .line 80
    invoke-direct {p0}, Lcom/ubercab/android/map/UberTileOverlay;->update()V

    return-void
.end method
