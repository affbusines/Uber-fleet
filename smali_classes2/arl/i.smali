.class public Larl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Larl/j;)Lake/e;
    .registers 2

    .line 22
    new-instance v0, Larl/-$$Lambda$i$ozwhXoeRMySfQ7Dj0JHjRHvkut86;

    invoke-direct {v0, p0}, Larl/-$$Lambda$i$ozwhXoeRMySfQ7Dj0JHjRHvkut86;-><init>(Larl/j;)V

    invoke-static {v0}, Lake/d;->a(Lake/d$a;)Lake/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Larl/j;)Ljava/lang/String;
    .registers 3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HELIX_ACCOUNT_MANAGEMENT_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Larl/j;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ozwhXoeRMySfQ7Dj0JHjRHvkut86(Larl/j;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Larl/i;->b(Larl/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
