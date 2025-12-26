.class Lcom/ubercab/android/map/$AutoValue_NetworkRequest$a;
.super Lcom/ubercab/android/map/NetworkRequest$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/$AutoValue_NetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ubercab/android/map/NetworkHeaders;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Lcom/ubercab/android/map/NetworkRequest$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/NetworkHeaders;)Lcom/ubercab/android/map/NetworkRequest$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 95
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_NetworkRequest$a;->b:Lcom/ubercab/android/map/NetworkHeaders;

    return-object p0

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null headers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/android/map/NetworkRequest$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 87
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_NetworkRequest$a;->a:Ljava/lang/String;

    return-object p0

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null url"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ubercab/android/map/NetworkRequest;
    .registers 5

    .line 101
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_NetworkRequest$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    :cond_17
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_NetworkRequest$a;->b:Lcom/ubercab/android/map/NetworkHeaders;

    if-nez v0, :cond_2c

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " headers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 110
    new-instance v0, Lcom/ubercab/android/map/AutoValue_NetworkRequest;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_NetworkRequest$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_NetworkRequest$a;->b:Lcom/ubercab/android/map/NetworkHeaders;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/map/AutoValue_NetworkRequest;-><init>(Ljava/lang/String;Lcom/ubercab/android/map/NetworkHeaders;)V

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
