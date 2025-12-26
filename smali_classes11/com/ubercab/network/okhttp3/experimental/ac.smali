.class public Lcom/ubercab/network/okhttp3/experimental/ac;
.super Lcom/ubercab/network/okhttp3/experimental/n$a;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:I


# direct methods
.method constructor <init>(ZZZLjava/lang/String;)V
    .registers 14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/ubercab/network/okhttp3/experimental/ac;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    .registers 9

    .line 32
    invoke-direct {p0}, Lcom/ubercab/network/okhttp3/experimental/n$a;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/ubercab/network/okhttp3/experimental/ac;->a:Z

    .line 34
    iput-boolean p2, p0, Lcom/ubercab/network/okhttp3/experimental/ac;->b:Z

    .line 35
    iput-boolean p3, p0, Lcom/ubercab/network/okhttp3/experimental/ac;->c:Z

    .line 36
    iput-object p4, p0, Lcom/ubercab/network/okhttp3/experimental/ac;->d:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/ubercab/network/okhttp3/experimental/ac;->e:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/ubercab/network/okhttp3/experimental/ac;->f:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lcom/ubercab/network/okhttp3/experimental/ac;->g:Ljava/lang/Long;

    .line 40
    iput p8, p0, Lcom/ubercab/network/okhttp3/experimental/ac;->h:I

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/network/okhttp3/experimental/n$b;
    .registers 2

    .line 45
    sget-object v0, Lcom/ubercab/network/okhttp3/experimental/n$b;->b:Lcom/ubercab/network/okhttp3/experimental/n$b;

    return-object v0
.end method

.method d()Z
    .registers 2

    .line 50
    iget-boolean v0, p0, Lcom/ubercab/network/okhttp3/experimental/ac;->a:Z

    return v0
.end method

.method e()Z
    .registers 2

    .line 55
    iget-boolean v0, p0, Lcom/ubercab/network/okhttp3/experimental/ac;->b:Z

    return v0
.end method

.method f()Z
    .registers 2

    .line 60
    iget-boolean v0, p0, Lcom/ubercab/network/okhttp3/experimental/ac;->c:Z

    return v0
.end method

.method g()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/ac;->d:Ljava/lang/String;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/ac;->e:Ljava/lang/String;

    return-object v0
.end method

.method i()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/ac;->f:Ljava/lang/String;

    return-object v0
.end method

.method j()Ljava/lang/Long;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/ac;->g:Ljava/lang/Long;

    return-object v0
.end method

.method k()I
    .registers 2

    .line 84
    iget v0, p0, Lcom/ubercab/network/okhttp3/experimental/ac;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IsCanary "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/network/okhttp3/experimental/ac;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDcOffloadRequest "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/network/okhttp3/experimental/ac;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccess "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/network/okhttp3/experimental/ac;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " request hostname "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bread Crumb "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/ac;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " urlPath"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/ac;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Latency"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/ac;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Status code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/network/okhttp3/experimental/ac;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
