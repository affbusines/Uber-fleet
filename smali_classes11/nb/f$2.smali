.class Lnb/f$2;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/f;->lenient()Lnb/f;
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

    .line 199
    iput-object p1, p0, Lnb/f$2;->b:Lnb/f;

    iput-object p2, p0, Lnb/f$2;->a:Lnb/f;

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

    .line 202
    invoke-virtual {p1}, Lnb/k;->a()Z

    move-result v0

    const/4 v1, 0x1

    .line 203
    invoke-virtual {p1, v1}, Lnb/k;->a(Z)V

    .line 205
    :try_start_8
    iget-object v1, p0, Lnb/f$2;->a:Lnb/f;

    invoke-virtual {v1, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_12

    .line 207
    invoke-virtual {p1, v0}, Lnb/k;->a(Z)V

    return-object v1

    :catchall_12
    move-exception v1

    invoke-virtual {p1, v0}, Lnb/k;->a(Z)V

    .line 208
    throw v1
.end method

.method isLenient()Z
    .registers 2

    const/4 v0, 0x1

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

    .line 213
    invoke-virtual {p1}, Lnb/r;->j()Z

    move-result v0

    const/4 v1, 0x1

    .line 214
    invoke-virtual {p1, v1}, Lnb/r;->b(Z)V

    .line 216
    :try_start_8
    iget-object v1, p0, Lnb/f$2;->a:Lnb/f;

    invoke-virtual {v1, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_11

    .line 218
    invoke-virtual {p1, v0}, Lnb/r;->b(Z)V

    return-void

    :catchall_11
    move-exception p2

    invoke-virtual {p1, v0}, Lnb/r;->b(Z)V

    .line 219
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnb/f$2;->a:Lnb/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".lenient()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
