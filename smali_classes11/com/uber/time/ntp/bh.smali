.class public Lcom/uber/time/ntp/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)Ljava/lang/String;
    .registers 3

    .line 16
    invoke-static {}, Lorg/threeten/bp/q;->a()Lorg/threeten/bp/q;

    move-result-object v0

    invoke-static {p0, p1}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uber/time/ntp/bh;->a(Lorg/threeten/bp/q;Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/threeten/bp/q;Lorg/threeten/bp/e;)Ljava/lang/String;
    .registers 3

    const-string v0, "yyyy-MM-dd\'T\'HH-mm-ss.SSS"

    .line 20
    invoke-static {v0}, Lbaf/c;->a(Ljava/lang/String;)Lbaf/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbaf/c;->a(Lorg/threeten/bp/q;)Lbaf/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbaf/c;->a(Lbah/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
