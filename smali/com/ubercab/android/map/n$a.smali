.class final Lcom/ubercab/android/map/n$a;
.super Lcom/ubercab/android/map/bo$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lcom/ubercab/android/map/NetworkHeaders;

.field private c:[B


# direct methods
.method constructor <init>()V
    .registers 1

    .line 88
    invoke-direct {p0}, Lcom/ubercab/android/map/bo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/android/map/bo$a;
    .registers 2

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/n$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/ubercab/android/map/NetworkHeaders;)Lcom/ubercab/android/map/bo$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 105
    iput-object p1, p0, Lcom/ubercab/android/map/n$a;->b:Lcom/ubercab/android/map/NetworkHeaders;

    return-object p0

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null headers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)Lcom/ubercab/android/map/bo$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 113
    iput-object p1, p0, Lcom/ubercab/android/map/n$a;->c:[B

    return-object p0

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null body"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ubercab/android/map/bo;
    .registers 6

    .line 119
    iget-object v0, p0, Lcom/ubercab/android/map/n$a;->a:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " statusCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    :cond_17
    iget-object v0, p0, Lcom/ubercab/android/map/n$a;->b:Lcom/ubercab/android/map/NetworkHeaders;

    if-nez v0, :cond_2c

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " headers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/android/map/n$a;->c:[B

    if-nez v0, :cond_41

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " body"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 131
    new-instance v0, Lcom/ubercab/android/map/n;

    iget-object v1, p0, Lcom/ubercab/android/map/n$a;->a:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/android/map/n$a;->b:Lcom/ubercab/android/map/NetworkHeaders;

    iget-object v3, p0, Lcom/ubercab/android/map/n$a;->c:[B

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/map/n;-><init>(ILcom/ubercab/android/map/NetworkHeaders;[BLcom/ubercab/android/map/n$1;)V

    return-object v0

    .line 129
    :cond_58
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
