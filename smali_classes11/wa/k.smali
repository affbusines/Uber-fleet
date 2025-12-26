.class Lwa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/k$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;)Lwa/k$a;
    .registers 2

    const-string v0, "UnifiedReporter"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    sget-object p0, Lwa/k$a;->d:Lwa/k$a;

    return-object p0

    :cond_b
    const-string v0, "RxComputationScheduler"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 35
    sget-object p0, Lwa/k$a;->b:Lwa/k$a;

    return-object p0

    :cond_16
    const-string v0, "RxIoScheduler"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 37
    sget-object p0, Lwa/k$a;->c:Lwa/k$a;

    return-object p0

    :cond_21
    const-string v0, "main"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2c

    .line 39
    sget-object p0, Lwa/k$a;->a:Lwa/k$a;

    return-object p0

    .line 41
    :cond_2c
    sget-object p0, Lwa/k$a;->e:Lwa/k$a;

    return-object p0
.end method

.method static a(Lawf/p;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "Lwa/k$a;",
            "Lwa/k$a;",
            ">;)Z"
        }
    .end annotation

    .line 11
    invoke-static {p0}, Lwa/k;->c(Lawf/p;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static a(Lwa/k$a;)Z
    .registers 2

    .line 23
    sget-object v0, Lwa/k$a;->c:Lwa/k$a;

    invoke-virtual {p0, v0}, Lwa/k$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lwa/k$a;->d:Lwa/k$a;

    invoke-virtual {p0, v0}, Lwa/k$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method static b(Lawf/p;)Lawf/p;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lawf/p<",
            "Lwa/k$a;",
            "Lwa/k$a;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lawf/p;

    invoke-virtual {p0}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lwa/k;->a(Ljava/lang/String;)Lwa/k$a;

    move-result-object v1

    invoke-virtual {p0}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lwa/k;->a(Ljava/lang/String;)Lwa/k$a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static c(Lawf/p;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "Lwa/k$a;",
            "Lwa/k$a;",
            ">;)Z"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/k$a;

    .line 16
    invoke-virtual {p0}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa/k$a;

    .line 17
    invoke-static {v0}, Lwa/k;->a(Lwa/k$a;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 18
    invoke-static {p0}, Lwa/k;->a(Lwa/k$a;)Z

    move-result p0

    if-eqz v0, :cond_1b

    if-eqz p0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    return v1
.end method
