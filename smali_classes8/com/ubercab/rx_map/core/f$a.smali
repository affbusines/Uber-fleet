.class final Lcom/ubercab/rx_map/core/f$a;
.super Lcom/ubercab/rx_map/core/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/rx_map/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/android/map/CameraPosition;

.field private b:Lcom/ubercab/android/map/CameraPosition;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Lcom/ubercab/rx_map/core/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/rx_map/core/i$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 71
    iput-object p1, p0, Lcom/ubercab/rx_map/core/f$a;->a:Lcom/ubercab/android/map/CameraPosition;

    return-object p0

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null startPosition"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ubercab/rx_map/core/i;
    .registers 5

    .line 85
    iget-object v0, p0, Lcom/ubercab/rx_map/core/f$a;->a:Lcom/ubercab/android/map/CameraPosition;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startPosition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    :cond_17
    iget-object v0, p0, Lcom/ubercab/rx_map/core/f$a;->b:Lcom/ubercab/android/map/CameraPosition;

    if-nez v0, :cond_2c

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " endPosition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 94
    new-instance v0, Lcom/ubercab/rx_map/core/f;

    iget-object v1, p0, Lcom/ubercab/rx_map/core/f$a;->a:Lcom/ubercab/android/map/CameraPosition;

    iget-object v2, p0, Lcom/ubercab/rx_map/core/f$a;->b:Lcom/ubercab/android/map/CameraPosition;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/rx_map/core/f;-><init>(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/rx_map/core/f$1;)V

    return-object v0

    .line 92
    :cond_3d
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

.method public b(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/rx_map/core/i$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 79
    iput-object p1, p0, Lcom/ubercab/rx_map/core/f$a;->b:Lcom/ubercab/android/map/CameraPosition;

    return-object p0

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null endPosition"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
