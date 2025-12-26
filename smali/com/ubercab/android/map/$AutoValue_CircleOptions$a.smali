.class Lcom/ubercab/android/map/$AutoValue_CircleOptions$a;
.super Lcom/ubercab/android/map/CircleOptions$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/$AutoValue_CircleOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/android/location/UberLatLng;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 153
    invoke-direct {p0}, Lcom/ubercab/android/map/CircleOptions$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Lcom/ubercab/android/map/CircleOptions$a;
    .registers 3

    .line 179
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions$a;->c:Ljava/lang/Double;

    return-object p0
.end method

.method public a(I)Lcom/ubercab/android/map/CircleOptions$a;
    .registers 2

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/CircleOptions$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 169
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions$a;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object p0

    .line 167
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null center"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/ubercab/android/map/CircleOptions$a;
    .registers 2

    .line 199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions$a;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method a()Lcom/ubercab/android/map/CircleOptions;
    .registers 12

    .line 205
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions$a;->a:Lcom/ubercab/android/location/UberLatLng;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " center"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    :cond_17
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions$a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fillColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions$a;->c:Ljava/lang/Double;

    if-nez v0, :cond_41

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " radius"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    :cond_41
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions$a;->d:Ljava/lang/Integer;

    if-nez v0, :cond_56

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " strokeColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    :cond_56
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions$a;->e:Ljava/lang/Integer;

    if-nez v0, :cond_6b

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " strokeWidth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    :cond_6b
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions$a;->f:Ljava/lang/Integer;

    if-nez v0, :cond_80

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " zIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    :cond_80
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions$a;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_95

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " visible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    :cond_95
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 229
    new-instance v0, Lcom/ubercab/android/map/AutoValue_CircleOptions;

    iget-object v3, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions$a;->a:Lcom/ubercab/android/location/UberLatLng;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions$a;->b:Ljava/lang/Integer;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions$a;->c:Ljava/lang/Double;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions$a;->d:Ljava/lang/Integer;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions$a;->e:Ljava/lang/Integer;

    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions$a;->f:Ljava/lang/Integer;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions$a;->g:Ljava/lang/Boolean;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/android/map/AutoValue_CircleOptions;-><init>(Lcom/ubercab/android/location/UberLatLng;IDIIIZ)V

    return-object v0

    .line 227
    :cond_c8
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

.method public b(I)Lcom/ubercab/android/map/CircleOptions$a;
    .registers 2

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(I)Lcom/ubercab/android/map/CircleOptions$a;
    .registers 2

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(I)Lcom/ubercab/android/map/CircleOptions$a;
    .registers 2

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions$a;->f:Ljava/lang/Integer;

    return-object p0
.end method
