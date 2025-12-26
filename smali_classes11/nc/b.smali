.class public final Lnc/b;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnb/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lnb/f;-><init>()V

    .line 29
    iput-object p1, p0, Lnc/b;->a:Lnb/f;

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

    .line 38
    invoke-virtual {p1}, Lnb/k;->h()Lnb/k$b;

    move-result-object v0

    sget-object v1, Lnb/k$b;->i:Lnb/k$b;

    if-ne v0, v1, :cond_d

    .line 39
    invoke-virtual {p1}, Lnb/k;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 41
    :cond_d
    iget-object v0, p0, Lnc/b;->a:Lnb/f;

    invoke-virtual {v0, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    if-nez p2, :cond_6

    .line 48
    invoke-virtual {p1}, Lnb/r;->e()Lnb/r;

    goto :goto_b

    .line 50
    :cond_6
    iget-object v0, p0, Lnc/b;->a:Lnb/f;

    invoke-virtual {v0, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    :goto_b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnc/b;->a:Lnb/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".nullSafe()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
