.class Lnb/f$4;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/f;->indent(Ljava/lang/String;)Lnb/f;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lnb/f;


# direct methods
.method constructor <init>(Lnb/f;Lnb/f;Ljava/lang/String;)V
    .registers 4

    .line 286
    iput-object p1, p0, Lnb/f$4;->c:Lnb/f;

    iput-object p2, p0, Lnb/f$4;->a:Lnb/f;

    iput-object p3, p0, Lnb/f$4;->b:Ljava/lang/String;

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

    .line 289
    iget-object v0, p0, Lnb/f$4;->a:Lnb/f;

    invoke-virtual {v0, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method isLenient()Z
    .registers 2

    .line 305
    iget-object v0, p0, Lnb/f$4;->a:Lnb/f;

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

    .line 294
    invoke-virtual {p1}, Lnb/r;->i()Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lnb/f$4;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lnb/r;->a(Ljava/lang/String;)V

    .line 297
    :try_start_9
    iget-object v1, p0, Lnb/f$4;->a:Lnb/f;

    invoke-virtual {v1, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_12

    .line 299
    invoke-virtual {p1, v0}, Lnb/r;->a(Ljava/lang/String;)V

    return-void

    :catchall_12
    move-exception p2

    invoke-virtual {p1, v0}, Lnb/r;->a(Ljava/lang/String;)V

    .line 300
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnb/f$4;->a:Lnb/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".indent(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb/f$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
