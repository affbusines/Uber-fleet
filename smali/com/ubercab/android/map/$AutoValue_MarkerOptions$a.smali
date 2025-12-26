.class Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;
.super Lcom/ubercab/android/map/MarkerOptions$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/$AutoValue_MarkerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/android/map/BitmapDescriptor;

.field private b:Lcom/ubercab/android/location/UberLatLng;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Double;

.field private o:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 269
    invoke-direct {p0}, Lcom/ubercab/android/map/MarkerOptions$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Lcom/ubercab/android/map/MarkerOptions$a;
    .registers 3

    .line 361
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->n:Ljava/lang/Double;

    return-object p0
.end method

.method public a(F)Lcom/ubercab/android/map/MarkerOptions$a;
    .registers 2

    .line 306
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public a(I)Lcom/ubercab/android/map/MarkerOptions$a;
    .registers 2

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/MarkerOptions$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 301
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->b:Lcom/ubercab/android/location/UberLatLng;

    return-object p0

    .line 299
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null position"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/android/map/BitmapDescriptor;)Lcom/ubercab/android/map/MarkerOptions$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 293
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->a:Lcom/ubercab/android/map/BitmapDescriptor;

    return-object p0

    .line 291
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null icon"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/android/map/MarkerOptions$a;
    .registers 2

    .line 341
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/android/map/MarkerOptions$a;
    .registers 2

    .line 351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method a()Lcom/ubercab/android/map/MarkerOptions;
    .registers 22

    move-object/from16 v0, p0

    .line 372
    iget-object v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->a:Lcom/ubercab/android/map/BitmapDescriptor;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " icon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 375
    :cond_19
    iget-object v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->b:Lcom/ubercab/android/location/UberLatLng;

    if-nez v1, :cond_2e

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 378
    :cond_2e
    iget-object v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->c:Ljava/lang/Float;

    if-nez v1, :cond_43

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " alpha"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 381
    :cond_43
    iget-object v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->d:Ljava/lang/Float;

    if-nez v1, :cond_58

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " anchorU"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 384
    :cond_58
    iget-object v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->e:Ljava/lang/Float;

    if-nez v1, :cond_6d

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " anchorV"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 387
    :cond_6d
    iget-object v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->f:Ljava/lang/Float;

    if-nez v1, :cond_82

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " infoWindowAnchorU"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 390
    :cond_82
    iget-object v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->g:Ljava/lang/Float;

    if-nez v1, :cond_97

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " infoWindowAnchorV"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 393
    :cond_97
    iget-object v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->h:Ljava/lang/Float;

    if-nez v1, :cond_ac

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rotation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 396
    :cond_ac
    iget-object v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->k:Ljava/lang/Integer;

    if-nez v1, :cond_c1

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " zIndex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 399
    :cond_c1
    iget-object v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_d6

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " visible"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 402
    :cond_d6
    iget-object v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->m:Ljava/lang/Boolean;

    if-nez v1, :cond_eb

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " flat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 405
    :cond_eb
    iget-object v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->n:Ljava/lang/Double;

    if-nez v1, :cond_100

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " minZoom"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 408
    :cond_100
    iget-object v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->o:Ljava/lang/Double;

    if-nez v1, :cond_115

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " maxZoom"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 411
    :cond_115
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16c

    .line 414
    new-instance v1, Lcom/ubercab/android/map/AutoValue_MarkerOptions;

    move-object v3, v1

    iget-object v4, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->a:Lcom/ubercab/android/map/BitmapDescriptor;

    iget-object v5, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->b:Lcom/ubercab/android/location/UberLatLng;

    iget-object v2, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->c:Ljava/lang/Float;

    .line 417
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v2, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->d:Ljava/lang/Float;

    .line 418
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v2, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->e:Ljava/lang/Float;

    .line 419
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v2, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->f:Ljava/lang/Float;

    .line 420
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v2, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->g:Ljava/lang/Float;

    .line 421
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v2, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->h:Ljava/lang/Float;

    .line 422
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->i:Ljava/lang/String;

    iget-object v13, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->j:Ljava/lang/String;

    iget-object v2, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->k:Ljava/lang/Integer;

    .line 425
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v2, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->l:Ljava/lang/Boolean;

    .line 426
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v2, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->m:Ljava/lang/Boolean;

    .line 427
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v2, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->n:Ljava/lang/Double;

    .line 428
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    iget-object v2, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->o:Ljava/lang/Double;

    .line 429
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    invoke-direct/range {v3 .. v20}, Lcom/ubercab/android/map/AutoValue_MarkerOptions;-><init>(Lcom/ubercab/android/map/BitmapDescriptor;Lcom/ubercab/android/location/UberLatLng;FFFFFFLjava/lang/String;Ljava/lang/String;IZZDD)V

    return-object v1

    .line 412
    :cond_16c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(D)Lcom/ubercab/android/map/MarkerOptions$a;
    .registers 3

    .line 366
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->o:Ljava/lang/Double;

    return-object p0
.end method

.method public b(F)Lcom/ubercab/android/map/MarkerOptions$a;
    .registers 2

    .line 311
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public b(Z)Lcom/ubercab/android/map/MarkerOptions$a;
    .registers 2

    .line 356
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(F)Lcom/ubercab/android/map/MarkerOptions$a;
    .registers 2

    .line 316
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->e:Ljava/lang/Float;

    return-object p0
.end method

.method public d(F)Lcom/ubercab/android/map/MarkerOptions$a;
    .registers 2

    .line 321
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->f:Ljava/lang/Float;

    return-object p0
.end method

.method public e(F)Lcom/ubercab/android/map/MarkerOptions$a;
    .registers 2

    .line 326
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->g:Ljava/lang/Float;

    return-object p0
.end method

.method public f(F)Lcom/ubercab/android/map/MarkerOptions$a;
    .registers 2

    .line 331
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;->h:Ljava/lang/Float;

    return-object p0
.end method
