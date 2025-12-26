.class final Lcom/ubercab/rx_map/core/e$a;
.super Lcom/ubercab/rx_map/core/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/rx_map/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/android/location/UberLatLng;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 190
    invoke-direct {p0}, Lcom/ubercab/rx_map/core/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/ubercab/rx_map/core/d$a;
    .registers 2

    .line 214
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rx_map/core/e$a;->b:Ljava/lang/Float;

    return-object p0
.end method

.method public a(I)Lcom/ubercab/rx_map/core/d$a;
    .registers 2

    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rx_map/core/e$a;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/rx_map/core/d$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 209
    iput-object p1, p0, Lcom/ubercab/rx_map/core/e$a;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object p0

    .line 207
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null position"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/rx_map/core/d$a;
    .registers 2

    .line 239
    iput-object p1, p0, Lcom/ubercab/rx_map/core/e$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/rx_map/core/d$a;
    .registers 2

    .line 249
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rx_map/core/e$a;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(F)Lcom/ubercab/rx_map/core/d$a;
    .registers 2

    .line 219
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rx_map/core/e$a;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public b(Z)Lcom/ubercab/rx_map/core/d$a;
    .registers 2

    .line 254
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rx_map/core/e$a;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method b()Lcom/ubercab/rx_map/core/d;
    .registers 15

    .line 260
    iget-object v0, p0, Lcom/ubercab/rx_map/core/e$a;->a:Lcom/ubercab/android/location/UberLatLng;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    :cond_17
    iget-object v0, p0, Lcom/ubercab/rx_map/core/e$a;->b:Ljava/lang/Float;

    if-nez v0, :cond_2c

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " alpha"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/rx_map/core/e$a;->c:Ljava/lang/Float;

    if-nez v0, :cond_41

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " anchorU"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    :cond_41
    iget-object v0, p0, Lcom/ubercab/rx_map/core/e$a;->d:Ljava/lang/Float;

    if-nez v0, :cond_56

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " anchorV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    :cond_56
    iget-object v0, p0, Lcom/ubercab/rx_map/core/e$a;->e:Ljava/lang/Float;

    if-nez v0, :cond_6b

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rotation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    :cond_6b
    iget-object v0, p0, Lcom/ubercab/rx_map/core/e$a;->h:Ljava/lang/Integer;

    if-nez v0, :cond_80

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " zIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278
    :cond_80
    iget-object v0, p0, Lcom/ubercab/rx_map/core/e$a;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_95

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " visible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    :cond_95
    iget-object v0, p0, Lcom/ubercab/rx_map/core/e$a;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_aa

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " flat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 284
    :cond_aa
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 287
    new-instance v0, Lcom/ubercab/rx_map/core/e;

    iget-object v3, p0, Lcom/ubercab/rx_map/core/e$a;->a:Lcom/ubercab/android/location/UberLatLng;

    iget-object v1, p0, Lcom/ubercab/rx_map/core/e$a;->b:Ljava/lang/Float;

    .line 289
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v1, p0, Lcom/ubercab/rx_map/core/e$a;->c:Ljava/lang/Float;

    .line 290
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v1, p0, Lcom/ubercab/rx_map/core/e$a;->d:Ljava/lang/Float;

    .line 291
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v1, p0, Lcom/ubercab/rx_map/core/e$a;->e:Ljava/lang/Float;

    .line 292
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v8, p0, Lcom/ubercab/rx_map/core/e$a;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/ubercab/rx_map/core/e$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/rx_map/core/e$a;->h:Ljava/lang/Integer;

    .line 295
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, p0, Lcom/ubercab/rx_map/core/e$a;->i:Ljava/lang/Boolean;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v1, p0, Lcom/ubercab/rx_map/core/e$a;->j:Ljava/lang/Boolean;

    .line 297
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/ubercab/rx_map/core/e;-><init>(Lcom/ubercab/android/location/UberLatLng;FFFFLjava/lang/String;Ljava/lang/String;IZZLcom/ubercab/rx_map/core/e$1;)V

    return-object v0

    .line 285
    :cond_e8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(F)Lcom/ubercab/rx_map/core/d$a;
    .registers 2

    .line 224
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rx_map/core/e$a;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public d(F)Lcom/ubercab/rx_map/core/d$a;
    .registers 2

    .line 229
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rx_map/core/e$a;->e:Ljava/lang/Float;

    return-object p0
.end method
