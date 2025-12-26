.class public Laty/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/Marker;


# static fields
.field private static a:I


# instance fields
.field private final b:Laty/h;

.field private final c:Laty/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laty/q<",
            "Laty/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Laty/q;Laty/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laty/q<",
            "Laty/c;",
            ">;",
            "Laty/h;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laty/b;->c:Laty/q;

    .line 27
    iput-object p2, p0, Laty/b;->b:Laty/h;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "m"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Laty/b;->a:I

    add-int/lit8 v0, p2, 0x1

    sput v0, Laty/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laty/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .registers 2

    .line 33
    iget-object v0, p0, Laty/b;->c:Laty/q;

    invoke-virtual {v0}, Laty/q;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Laty/c;

    invoke-virtual {v0}, Laty/c;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 170
    iget-object v0, p0, Laty/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxZoom()D
    .registers 3

    const-wide/high16 v0, 0x403f000000000000L    # 31.0

    return-wide v0
.end method

.method public getMinZoom()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPosition()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 43
    iget-object v0, p0, Laty/b;->c:Laty/q;

    invoke-virtual {v0}, Laty/q;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()F
    .registers 2

    .line 48
    iget-object v0, p0, Laty/b;->c:Laty/q;

    invoke-virtual {v0}, Laty/q;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Laty/c;

    invoke-virtual {v0}, Laty/c;->getRotation()F

    move-result v0

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Laty/b;->c:Laty/q;

    invoke-virtual {v0}, Laty/q;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Laty/c;

    invoke-virtual {v0}, Laty/c;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method public getZIndex()I
    .registers 2

    .line 66
    iget-object v0, p0, Laty/b;->c:Laty/q;

    invoke-virtual {v0}, Laty/q;->e()I

    move-result v0

    return v0
.end method

.method public remove()V
    .registers 3

    .line 89
    iget-object v0, p0, Laty/b;->b:Laty/h;

    iget-object v1, p0, Laty/b;->c:Laty/q;

    invoke-interface {v0, v1}, Laty/h;->b(Laty/a;)V

    return-void
.end method

.method public setAlpha(F)V
    .registers 3

    .line 94
    iget-object v0, p0, Laty/b;->c:Laty/q;

    invoke-virtual {v0}, Laty/q;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Laty/c;

    invoke-virtual {v0, p1}, Laty/c;->setAlpha(F)V

    return-void
.end method

.method public setAnchor(FF)V
    .registers 4

    .line 100
    iget-object v0, p0, Laty/b;->c:Laty/q;

    invoke-virtual {v0, p1, p2}, Laty/q;->a(FF)V

    return-void
.end method

.method public setFlat(Z)V
    .registers 3

    .line 165
    iget-object v0, p0, Laty/b;->c:Laty/q;

    invoke-virtual {v0}, Laty/q;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Laty/c;

    invoke-virtual {v0, p1}, Laty/c;->a(Z)V

    return-void
.end method

.method public setIcon(Lcom/ubercab/android/map/BitmapDescriptor;)V
    .registers 3

    .line 105
    iget-object v0, p0, Laty/b;->c:Laty/q;

    invoke-virtual {v0}, Laty/q;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Laty/c;

    invoke-virtual {v0, p1}, Laty/c;->a(Lcom/ubercab/android/map/BitmapDescriptor;)V

    return-void
.end method

.method public setMaxZoom(D)V
    .registers 3

    return-void
.end method

.method public setMinZoom(D)V
    .registers 3

    return-void
.end method

.method public setPosition(Lcom/ubercab/android/location/UberLatLng;)V
    .registers 3

    .line 110
    iget-object v0, p0, Laty/b;->c:Laty/q;

    invoke-virtual {v0, p1}, Laty/q;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public setRotation(F)V
    .registers 3

    .line 115
    iget-object v0, p0, Laty/b;->c:Laty/q;

    invoke-virtual {v0}, Laty/q;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Laty/c;

    invoke-virtual {v0, p1}, Laty/c;->setRotation(F)V

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .registers 3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Snippet is not supported by annotation markers"

    .line 135
    invoke-static {v0, p1}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .line 120
    iget-object v0, p0, Laty/b;->c:Laty/q;

    invoke-virtual {v0}, Laty/q;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Laty/c;

    invoke-virtual {v0, p1}, Laty/c;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisible(Z)V
    .registers 3

    .line 125
    iget-object v0, p0, Laty/b;->c:Laty/q;

    invoke-virtual {v0}, Laty/q;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Laty/c;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    const/16 p1, 0x8

    :goto_e
    invoke-virtual {v0, p1}, Laty/c;->setVisibility(I)V

    return-void
.end method

.method public setZIndex(I)V
    .registers 4

    .line 130
    iget-object v0, p0, Laty/b;->b:Laty/h;

    iget-object v1, p0, Laty/b;->c:Laty/q;

    invoke-interface {v0, v1, p1}, Laty/h;->a(Laty/a;I)V

    return-void
.end method
