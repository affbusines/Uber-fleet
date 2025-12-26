.class public Lcom/ubercab/android/map/dl;
.super Lcom/ubercab/android/map/dd;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:D

.field private g:D

.field private h:Lcom/ubercab/android/map/dh;

.field private final i:Lcom/ubercab/android/map/dk;


# virtual methods
.method public a()Lcom/ubercab/android/map/dk;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/android/map/dl;->i:Lcom/ubercab/android/map/dk;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 123
    iget v0, p0, Lcom/ubercab/android/map/dl;->c:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 128
    iget v0, p0, Lcom/ubercab/android/map/dl;->d:I

    return v0
.end method

.method public d()I
    .registers 2

    .line 133
    iget v0, p0, Lcom/ubercab/android/map/dl;->e:I

    return v0
.end method

.method public e()F
    .registers 2

    .line 152
    iget v0, p0, Lcom/ubercab/android/map/dl;->a:F

    return v0
.end method

.method public f()F
    .registers 2

    .line 162
    iget v0, p0, Lcom/ubercab/android/map/dl;->b:F

    return v0
.end method

.method public g()D
    .registers 3

    .line 215
    iget-wide v0, p0, Lcom/ubercab/android/map/dl;->f:D

    return-wide v0
.end method

.method public bridge synthetic getId()Ljava/lang/String;
    .registers 2

    .line 18
    invoke-super {p0}, Lcom/ubercab/android/map/dd;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNativeId()J
    .registers 3

    .line 18
    invoke-super {p0}, Lcom/ubercab/android/map/dd;->getNativeId()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .registers 2

    .line 18
    invoke-super {p0}, Lcom/ubercab/android/map/dd;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()D
    .registers 3

    .line 225
    iget-wide v0, p0, Lcom/ubercab/android/map/dl;->g:D

    return-wide v0
.end method

.method public remove()V
    .registers 2

    .line 238
    iget-object v0, p0, Lcom/ubercab/android/map/dl;->h:Lcom/ubercab/android/map/dh;

    if-nez v0, :cond_5

    return-void

    .line 241
    :cond_5
    invoke-virtual {v0, p0}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dl;)V

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lcom/ubercab/android/map/dl;->h:Lcom/ubercab/android/map/dh;

    return-void
.end method

.method public bridge synthetic setId(J)V
    .registers 3

    .line 18
    invoke-super {p0, p1, p2}, Lcom/ubercab/android/map/dd;->setId(J)V

    return-void
.end method

.method public bridge synthetic setTag(Ljava/lang/Object;)V
    .registers 2

    .line 18
    invoke-super {p0, p1}, Lcom/ubercab/android/map/dd;->setTag(Ljava/lang/Object;)V

    return-void
.end method
