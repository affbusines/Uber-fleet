.class public Lalz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmk/k;Lmk/k;)Lmk/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lama/b;
        }
    .end annotation

    .line 36
    invoke-static {p0}, Lalz/a;->a(Lmk/k;)V

    .line 38
    invoke-virtual {p1}, Lmk/k;->i()Lmk/k;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lmk/k;->o()Lmk/h;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lmk/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lalz/-$$Lambda$a$hBLSwdpf6Go38GBAPeFBBDUTVzU5;

    invoke-direct {v0, p1}, Lalz/-$$Lambda$a$hBLSwdpf6Go38GBAPeFBBDUTVzU5;-><init>(Lmk/k;)V

    .line 43
    invoke-interface {p0, v0}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-object p1
.end method

.method private static a(Lmk/k;)V
    .registers 2

    .line 78
    invoke-virtual {p0}, Lmk/k;->j()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    .line 79
    :cond_7
    new-instance p0, Lama/b;

    const-string v0, "Patch should be an array of operations"

    invoke-direct {p0, v0}, Lama/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lmk/k;)V
    .registers 2

    .line 84
    invoke-virtual {p0}, Lmk/k;->k()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 87
    invoke-virtual {p0}, Lmk/k;->n()Lmk/n;

    move-result-object p0

    const-string v0, "op"

    invoke-virtual {p0, v0}, Lmk/n;->c(Ljava/lang/String;)Lmk/k;

    move-result-object p0

    if-eqz p0, :cond_13

    return-void

    .line 88
    :cond_13
    new-instance p0, Lama/a;

    invoke-direct {p0, v0}, Lama/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_19
    new-instance p0, Lama/b;

    const-string v0, "operation is not a json object"

    invoke-direct {p0, v0}, Lama/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic b(Lmk/k;Lmk/k;)V
    .registers 7

    const-string v0, " is not supported"

    const-string v1, "Operation : "

    .line 45
    invoke-static {p1}, Lalz/a;->b(Lmk/k;)V

    .line 47
    invoke-virtual {p1}, Lmk/k;->n()Lmk/n;

    move-result-object p1

    const-string v2, "op"

    .line 48
    invoke-virtual {p1, v2}, Lmk/n;->c(Ljava/lang/String;)Lmk/k;

    move-result-object v2

    invoke-virtual {v2}, Lmk/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 51
    :try_start_19
    invoke-static {v2}, Lalz/c;->valueOf(Ljava/lang/String;)Lalz/c;

    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_1d} :catch_5d

    .line 56
    sget-object v3, Lalz/a$1;->a:[I

    invoke-virtual {v2}, Lalz/c;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_59

    const/4 v4, 0x2

    if-eq v3, v4, :cond_55

    const/4 v4, 0x3

    if-eq v3, v4, :cond_51

    const/4 v4, 0x4

    if-ne v3, v4, :cond_35

    .line 67
    invoke-static {p1, p0}, Lamb/c;->a(Lmk/n;Lmk/k;)V

    goto :goto_5c

    .line 70
    :cond_35
    new-instance p0, Lama/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Lalz/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lama/b;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_51
    invoke-static {p1, p0}, Lamb/e;->a(Lmk/n;Lmk/k;)V

    goto :goto_5c

    .line 61
    :cond_55
    invoke-static {p1, p0}, Lamb/d;->a(Lmk/n;Lmk/k;)V

    goto :goto_5c

    .line 58
    :cond_59
    invoke-static {p1, p0}, Lamb/a;->a(Lmk/n;Lmk/k;)V

    :goto_5c
    return-void

    .line 53
    :catch_5d
    new-instance p0, Lama/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lama/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lambda$hBLSwdpf6Go38GBAPeFBBDUTVzU5(Lmk/k;Lmk/k;)V
    .registers 2

    invoke-static {p0, p1}, Lalz/a;->b(Lmk/k;Lmk/k;)V

    return-void
.end method
