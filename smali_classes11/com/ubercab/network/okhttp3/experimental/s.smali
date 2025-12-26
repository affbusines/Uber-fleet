.class final Lcom/ubercab/network/okhttp3/experimental/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Laxy/ab;Laxy/v$a;)Laxy/ad;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxy/v$a;->a()Laxy/e;

    move-result-object v0

    .line 32
    :try_start_4
    invoke-interface {p1, p0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    .line 34
    invoke-static {p0, v0}, Lcom/ubercab/network/okhttp3/experimental/s;->a(Ljava/io/IOException;Laxy/e;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 35
    new-instance p0, Lalv/c;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "User Cancelled Request"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lalv/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 37
    :cond_22
    throw p0
.end method

.method private static a(Ljava/io/IOException;Laxy/e;)Z
    .registers 3

    .line 47
    const-class v0, Ljava/io/InterruptedIOException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    invoke-interface {p1}, Laxy/e;->d()Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    return p0
.end method
