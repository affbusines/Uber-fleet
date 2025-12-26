.class Lcom/ubercab/android/map/$AutoValue_LatLngBounds$a;
.super Lcom/ubercab/android/map/LatLngBounds$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/$AutoValue_LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/android/map/LatLng;

.field private b:Lcom/ubercab/android/map/LatLng;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Lcom/ubercab/android/map/LatLngBounds$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/android/map/LatLngBounds;)V
    .registers 3

    .line 78
    invoke-direct {p0}, Lcom/ubercab/android/map/LatLngBounds$a;-><init>()V

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/android/map/LatLngBounds;->southwest()Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/$AutoValue_LatLngBounds$a;->a:Lcom/ubercab/android/map/LatLng;

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/android/map/LatLngBounds;->northeast()Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_LatLngBounds$a;->b:Lcom/ubercab/android/map/LatLng;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/LatLngBounds;Lcom/ubercab/android/map/$AutoValue_LatLngBounds$1;)V
    .registers 3

    .line 73
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/$AutoValue_LatLngBounds$a;-><init>(Lcom/ubercab/android/map/LatLngBounds;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/map/LatLngBounds$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 87
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_LatLngBounds$a;->a:Lcom/ubercab/android/map/LatLng;

    return-object p0

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null southwest"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()Lcom/ubercab/android/map/LatLngBounds;
    .registers 5

    .line 101
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_LatLngBounds$a;->a:Lcom/ubercab/android/map/LatLng;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " southwest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    :cond_17
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_LatLngBounds$a;->b:Lcom/ubercab/android/map/LatLng;

    if-nez v0, :cond_2c

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " northeast"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 110
    new-instance v0, Lcom/ubercab/android/map/AutoValue_LatLngBounds;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_LatLngBounds$a;->a:Lcom/ubercab/android/map/LatLng;

    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_LatLngBounds$a;->b:Lcom/ubercab/android/map/LatLng;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/map/AutoValue_LatLngBounds;-><init>(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)V

    return-object v0

    .line 108
    :cond_3c
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

.method b(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/map/LatLngBounds$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 95
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_LatLngBounds$a;->b:Lcom/ubercab/android/map/LatLng;

    return-object p0

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null northeast"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
