.class public Lcom/ubercab/network/okhttp3/experimental/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/network/okhttp3/experimental/i;Lacc/a;Lcom/ubercab/network/okhttp3/experimental/q;Ljava/lang/String;)Lcom/ubercab/network/okhttp3/experimental/d;
    .registers 5

    .line 19
    invoke-interface {p0}, Lcom/ubercab/network/okhttp3/experimental/i;->q()I

    move-result v0

    if-nez v0, :cond_c

    .line 21
    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/network/okhttp3/experimental/f;-><init>(Lcom/ubercab/network/okhttp3/experimental/i;Lacc/a;Lcom/ubercab/network/okhttp3/experimental/q;Ljava/lang/String;)V

    return-object v0

    .line 24
    :cond_c
    sget-object p0, Lcom/ubercab/network/okhttp3/experimental/h;->a:Lcom/ubercab/network/okhttp3/experimental/h;

    invoke-static {p0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown Version of DcOffloadHandler "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, p1, p2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
