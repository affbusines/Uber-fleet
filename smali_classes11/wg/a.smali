.class public Lwg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lmk/k;)Lajs/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmk/k;",
            ")",
            "Lajs/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lajs/b;->a(Ljava/lang/Object;)Lajs/b;

    move-result-object p1

    sget-object v0, Lwg/-$$Lambda$ifOZ151yPUGHmOkl7P-EQj4jDi43;->INSTANCE:Lwg/-$$Lambda$ifOZ151yPUGHmOkl7P-EQj4jDi43;

    .line 22
    invoke-virtual {p1, v0}, Lajs/b;->a(Lajt/d;)Lajs/b;

    move-result-object p1

    sget-object v0, Lwg/-$$Lambda$g4BuhiT1RA5QGBEU_3hOnFUDRvU3;->INSTANCE:Lwg/-$$Lambda$g4BuhiT1RA5QGBEU_3hOnFUDRvU3;

    .line 23
    invoke-virtual {p1, v0}, Lajs/b;->a(Lajt/b;)Lajs/b;

    move-result-object p1

    new-instance v0, Lwg/-$$Lambda$a$vtjIVVQFdLd0I556ECTE9eWHxgg3;

    invoke-direct {v0, p0}, Lwg/-$$Lambda$a$vtjIVVQFdLd0I556ECTE9eWHxgg3;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v0}, Lajs/b;->b(Lajt/b;)Lajs/b;

    move-result-object p0

    sget-object p1, Lwg/-$$Lambda$yrGYbJ5vt9pGtPKi_09I7iGtspg3;->INSTANCE:Lwg/-$$Lambda$yrGYbJ5vt9pGtPKi_09I7iGtspg3;

    .line 25
    invoke-virtual {p0, p1}, Lajs/b;->a(Lajt/b;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Lmk/n;)Lajs/b;
    .registers 2

    .line 24
    invoke-virtual {p1, p0}, Lmk/n;->c(Ljava/lang/String;)Lmk/k;

    move-result-object p0

    invoke-static {p0}, Lajs/b;->b(Ljava/lang/Object;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vtjIVVQFdLd0I556ECTE9eWHxgg3(Ljava/lang/String;Lmk/n;)Lajs/b;
    .registers 2

    invoke-static {p0, p1}, Lwg/a;->a(Ljava/lang/String;Lmk/n;)Lajs/b;

    move-result-object p0

    return-object p0
.end method
