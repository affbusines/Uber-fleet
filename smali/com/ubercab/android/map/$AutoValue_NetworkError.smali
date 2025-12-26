.class abstract Lcom/ubercab/android/map/$AutoValue_NetworkError;
.super Lcom/ubercab/android/map/NetworkError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/$AutoValue_NetworkError$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:Z


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Z)V
    .registers 3

    .line 14
    invoke-direct {p0}, Lcom/ubercab/android/map/NetworkError;-><init>()V

    if-eqz p1, :cond_a

    .line 18
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_NetworkError;->a:Ljava/lang/Throwable;

    .line 19
    iput-boolean p2, p0, Lcom/ubercab/android/map/$AutoValue_NetworkError;->b:Z

    return-void

    .line 16
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null throwable"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_NetworkError;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 30
    iget-boolean v0, p0, Lcom/ubercab/android/map/$AutoValue_NetworkError;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 46
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/NetworkError;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 47
    check-cast p1, Lcom/ubercab/android/map/NetworkError;

    .line 48
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_NetworkError;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/ubercab/android/map/NetworkError;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_NetworkError;->b:Z

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/android/map/NetworkError;->b()Z

    move-result p1

    if-ne v1, p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_NetworkError;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 60
    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_NetworkError;->b:Z

    if-eqz v1, :cond_13

    const/16 v1, 0x4cf

    goto :goto_15

    :cond_13
    const/16 v1, 0x4d5

    :goto_15
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkError{throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_NetworkError;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_NetworkError;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
