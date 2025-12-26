.class Lnb/f$1;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/f;->serializeNulls()Lnb/f;
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

    .line 139
    iput-object p1, p0, Lnb/f$1;->b:Lnb/f;

    iput-object p2, p0, Lnb/f$1;->a:Lnb/f;

    invoke-direct {p0}, Lnb/f;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 3
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

    .line 142
    iget-object v0, p0, Lnb/f$1;->a:Lnb/f;

    invoke-virtual {v0, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method isLenient()Z
    .registers 2

    .line 158
    iget-object v0, p0, Lnb/f$1;->a:Lnb/f;

    invoke-virtual {v0}, Lnb/f;->isLenient()Z

    move-result v0

    return v0
.end method

.method public toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 5
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

    .line 147
    invoke-virtual {p1}, Lnb/r;->k()Z

    move-result v0

    const/4 v1, 0x1

    .line 148
    invoke-virtual {p1, v1}, Lnb/r;->c(Z)V

    .line 150
    :try_start_8
    iget-object v1, p0, Lnb/f$1;->a:Lnb/f;

    invoke-virtual {v1, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_11

    .line 152
    invoke-virtual {p1, v0}, Lnb/r;->c(Z)V

    return-void

    :catchall_11
    move-exception p2

    invoke-virtual {p1, v0}, Lnb/r;->c(Z)V

    .line 153
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnb/f$1;->a:Lnb/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".serializeNulls()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
