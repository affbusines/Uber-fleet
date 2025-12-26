.class Lnb/f$3;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/f;->failOnUnknown()Lnb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnb/f;

.field final synthetic b:Lnb/f;


# direct methods
.method constructor <init>(Lnb/f;Lnb/f;)V
    .registers 3

    .line 243
    iput-object p1, p0, Lnb/f$3;->b:Lnb/f;

    iput-object p2, p0, Lnb/f$3;->a:Lnb/f;

    invoke-direct {p0}, Lnb/f;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    invoke-virtual {p1}, Lnb/k;->b()Z

    move-result v0

    const/4 v1, 0x1

    .line 247
    invoke-virtual {p1, v1}, Lnb/k;->b(Z)V

    .line 249
    :try_start_8
    iget-object v1, p0, Lnb/f$3;->a:Lnb/f;

    invoke-virtual {v1, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_12

    .line 251
    invoke-virtual {p1, v0}, Lnb/k;->b(Z)V

    return-object v1

    :catchall_12
    move-exception v1

    invoke-virtual {p1, v0}, Lnb/k;->b(Z)V

    .line 252
    throw v1
.end method

.method isLenient()Z
    .registers 2

    .line 262
    iget-object v0, p0, Lnb/f$3;->a:Lnb/f;

    invoke-virtual {v0}, Lnb/f;->isLenient()Z

    move-result v0

    return v0
.end method

.method public toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/r;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lnb/f$3;->a:Lnb/f;

    invoke-virtual {v0, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnb/f$3;->a:Lnb/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".failOnUnknown()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
