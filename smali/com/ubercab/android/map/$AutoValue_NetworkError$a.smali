.class Lcom/ubercab/android/map/$AutoValue_NetworkError$a;
.super Lcom/ubercab/android/map/NetworkError$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/$AutoValue_NetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Throwable;

.field private b:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Lcom/ubercab/android/map/NetworkError$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lcom/ubercab/android/map/NetworkError$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 83
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_NetworkError$a;->a:Ljava/lang/Throwable;

    return-object p0

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null throwable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/ubercab/android/map/NetworkError$a;
    .registers 2

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_NetworkError$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/ubercab/android/map/NetworkError;
    .registers 5

    .line 94
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_NetworkError$a;->a:Ljava/lang/Throwable;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " throwable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    :cond_17
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_NetworkError$a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isCanceled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 103
    new-instance v0, Lcom/ubercab/android/map/AutoValue_NetworkError;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_NetworkError$a;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_NetworkError$a;->b:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/map/AutoValue_NetworkError;-><init>(Ljava/lang/Throwable;Z)V

    return-object v0

    .line 101
    :cond_40
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
