.class final Lcom/ubercab/rx_map/core/f;
.super Lcom/ubercab/rx_map/core/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/rx_map/core/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/android/map/CameraPosition;

.field private final b:Lcom/ubercab/android/map/CameraPosition;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/CameraPosition;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Lcom/ubercab/rx_map/core/i;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ubercab/rx_map/core/f;->a:Lcom/ubercab/android/map/CameraPosition;

    .line 17
    iput-object p2, p0, Lcom/ubercab/rx_map/core/f;->b:Lcom/ubercab/android/map/CameraPosition;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/rx_map/core/f$1;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ubercab/rx_map/core/f;-><init>(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/CameraPosition;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/map/CameraPosition;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/ubercab/rx_map/core/f;->a:Lcom/ubercab/android/map/CameraPosition;

    return-object v0
.end method

.method public b()Lcom/ubercab/android/map/CameraPosition;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/ubercab/rx_map/core/f;->b:Lcom/ubercab/android/map/CameraPosition;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 43
    :cond_4
    instance-of v1, p1, Lcom/ubercab/rx_map/core/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 44
    check-cast p1, Lcom/ubercab/rx_map/core/i;

    .line 45
    iget-object v1, p0, Lcom/ubercab/rx_map/core/f;->a:Lcom/ubercab/android/map/CameraPosition;

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/i;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/ubercab/rx_map/core/f;->b:Lcom/ubercab/android/map/CameraPosition;

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/i;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/ubercab/rx_map/core/f;->a:Lcom/ubercab/android/map/CameraPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 57
    iget-object v1, p0, Lcom/ubercab/rx_map/core/f;->b:Lcom/ubercab/android/map/CameraPosition;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraPositionChangeEvent{startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rx_map/core/f;->a:Lcom/ubercab/android/map/CameraPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rx_map/core/f;->b:Lcom/ubercab/android/map/CameraPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
