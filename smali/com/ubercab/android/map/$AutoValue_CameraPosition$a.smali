.class Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;
.super Lcom/ubercab/android/map/CameraPosition$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/$AutoValue_CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/android/location/UberLatLng;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 121
    invoke-direct {p0}, Lcom/ubercab/android/map/CameraPosition$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/android/map/CameraPosition;)V
    .registers 3

    .line 123
    invoke-direct {p0}, Lcom/ubercab/android/map/CameraPosition$a;-><init>()V

    .line 124
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 125
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;->b:Ljava/lang/Float;

    .line 126
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->tilt()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;->c:Ljava/lang/Float;

    .line 127
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->bearing()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;->d:Ljava/lang/Float;

    .line 128
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->offset()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;->e:Ljava/lang/Float;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/$AutoValue_CameraPosition$1;)V
    .registers 3

    .line 115
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;-><init>(Lcom/ubercab/android/map/CameraPosition;)V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/ubercab/android/map/CameraPosition$a;
    .registers 2

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;->b:Ljava/lang/Float;

    return-object p0
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/CameraPosition$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 135
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object p0

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null target"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()Lcom/ubercab/android/map/CameraPosition;
    .registers 9

    .line 161
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;->a:Lcom/ubercab/android/location/UberLatLng;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " target"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    :cond_17
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;->b:Ljava/lang/Float;

    if-nez v0, :cond_2c

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " zoom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;->c:Ljava/lang/Float;

    if-nez v0, :cond_41

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tilt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    :cond_41
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;->d:Ljava/lang/Float;

    if-nez v0, :cond_56

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bearing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    :cond_56
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;->e:Ljava/lang/Float;

    if-nez v0, :cond_6b

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " offset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_92

    .line 179
    new-instance v0, Lcom/ubercab/android/map/AutoValue_CameraPosition;

    iget-object v3, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;->a:Lcom/ubercab/android/location/UberLatLng;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;->b:Ljava/lang/Float;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;->c:Ljava/lang/Float;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;->d:Ljava/lang/Float;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;->e:Ljava/lang/Float;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/android/map/AutoValue_CameraPosition;-><init>(Lcom/ubercab/android/location/UberLatLng;FFFF)V

    return-object v0

    .line 177
    :cond_92
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

.method public b(F)Lcom/ubercab/android/map/CameraPosition$a;
    .registers 2

    .line 145
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public c(F)Lcom/ubercab/android/map/CameraPosition$a;
    .registers 2

    .line 150
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public d(F)Lcom/ubercab/android/map/CameraPosition$a;
    .registers 2

    .line 155
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;->e:Ljava/lang/Float;

    return-object p0
.end method
