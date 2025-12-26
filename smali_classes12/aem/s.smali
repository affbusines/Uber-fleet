.class public Laem/s;
.super Laem/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laem/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laem/j<",
        "Lwu/b$c;",
        "Laem/s$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Laem/j;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Lael/c$a;Lael/c;)Lwu/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Lael/c;->f()Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lwu/b$c;Lael/c;)Lwu/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Lael/c;->c()Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lwu/b$c;Lael/f;)Lwu/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Lael/f;->a()Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lwu/b$c;Lael/g;)Lwu/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Lael/g;->a()Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lwu/b$c;Lael/c;)Lwu/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Lael/c;->g()Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0xF3B_2M4DlB0qr1r8HIZM2LL-s8(Lwu/b$c;Lael/c;)Lwu/b;
    .registers 2

    invoke-static {p0, p1}, Laem/s;->b(Lwu/b$c;Lael/c;)Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DjMTP4NeSQBsiVqTcRszbxJxPH08(Lael/c$a;Lael/c;)Lwu/b;
    .registers 2

    invoke-static {p0, p1}, Laem/s;->a(Lael/c$a;Lael/c;)Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OPFBOoJBvqdWXA7yrJhwkZxeboA8(Lwu/b$c;Lael/f;)Lwu/b;
    .registers 2

    invoke-static {p0, p1}, Laem/s;->a(Lwu/b$c;Lael/f;)Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QZ4MoVcSQd7DTfm5D4N_AS2F4Wk8(Lwu/b$c;Lael/c;)Lwu/b;
    .registers 2

    invoke-static {p0, p1}, Laem/s;->a(Lwu/b$c;Lael/c;)Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$b0eOXH4OC2hMUHn9GTAnDO6L3c08(Lwu/b$c;Lael/g;)Lwu/b;
    .registers 2

    invoke-static {p0, p1}, Laem/s;->a(Lwu/b$c;Lael/g;)Lwu/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Laem/s$a;
    .registers 4

    .line 48
    new-instance v0, Laem/s$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laem/s$a$b;-><init>(Laem/s$1;)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Laem/s$a$b;->a(Landroid/net/Uri;)Laem/s$a;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .registers 2

    const-string v0, "b356ccba-b5e6"

    return-object v0
.end method

.method protected a(Lael/a;Laem/s$a;)Lwu/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lael/a;",
            "Laem/s$a;",
            ")",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/h;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {p1}, Laem/c;->b(Lael/a;)Lwu/b;

    move-result-object p1

    sget-object p2, Laem/-$$Lambda$s$DjMTP4NeSQBsiVqTcRszbxJxPH08;->INSTANCE:Laem/-$$Lambda$s$DjMTP4NeSQBsiVqTcRszbxJxPH08;

    .line 35
    invoke-virtual {p1, p2}, Lwu/b;->a(Lio/reactivex/functions/BiFunction;)Lwu/b;

    move-result-object p1

    sget-object p2, Laem/-$$Lambda$s$0xF3B_2M4DlB0qr1r8HIZM2LL-s8;->INSTANCE:Laem/-$$Lambda$s$0xF3B_2M4DlB0qr1r8HIZM2LL-s8;

    .line 36
    invoke-virtual {p1, p2}, Lwu/b;->a(Lio/reactivex/functions/BiFunction;)Lwu/b;

    move-result-object p1

    sget-object p2, Laem/-$$Lambda$s$QZ4MoVcSQd7DTfm5D4N_AS2F4Wk8;->INSTANCE:Laem/-$$Lambda$s$QZ4MoVcSQd7DTfm5D4N_AS2F4Wk8;

    .line 37
    invoke-virtual {p1, p2}, Lwu/b;->a(Lio/reactivex/functions/BiFunction;)Lwu/b;

    move-result-object p1

    sget-object p2, Laem/-$$Lambda$s$OPFBOoJBvqdWXA7yrJhwkZxeboA8;->INSTANCE:Laem/-$$Lambda$s$OPFBOoJBvqdWXA7yrJhwkZxeboA8;

    .line 38
    invoke-virtual {p1, p2}, Lwu/b;->a(Lio/reactivex/functions/BiFunction;)Lwu/b;

    move-result-object p1

    sget-object p2, Laem/-$$Lambda$s$b0eOXH4OC2hMUHn9GTAnDO6L3c08;->INSTANCE:Laem/-$$Lambda$s$b0eOXH4OC2hMUHn9GTAnDO6L3c08;

    .line 39
    invoke-virtual {p1, p2}, Lwu/b;->a(Lio/reactivex/functions/BiFunction;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Latt/a;Ljava/io/Serializable;)Lwu/b;
    .registers 3

    .line 13
    check-cast p1, Lael/a;

    check-cast p2, Laem/s$a;

    invoke-virtual {p0, p1, p2}, Laem/s;->a(Lael/a;Laem/s$a;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Laem/s;->a(Landroid/content/Intent;)Laem/s$a;

    move-result-object p1

    return-object p1
.end method
