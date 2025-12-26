.class public Laem/o;
.super Laem/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laem/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laem/j<",
        "Lwu/b$c;",
        "Laem/o$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .line 21
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

    .line 34
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

    .line 36
    invoke-interface {p1}, Lael/c;->d()Lwu/b;

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

    .line 35
    invoke-interface {p1}, Lael/c;->g()Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$J0FKEICxx4SCCY5h9xOouBKsL0s8(Lael/c$a;Lael/c;)Lwu/b;
    .registers 2

    invoke-static {p0, p1}, Laem/o;->a(Lael/c$a;Lael/c;)Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pMJg98ESTKJ6Gxff6o10nKinHa48(Lwu/b$c;Lael/c;)Lwu/b;
    .registers 2

    invoke-static {p0, p1}, Laem/o;->b(Lwu/b$c;Lael/c;)Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$y21QL8MhdT04AjmyA6hLf3Cttdk8(Lwu/b$c;Lael/c;)Lwu/b;
    .registers 2

    invoke-static {p0, p1}, Laem/o;->a(Lwu/b$c;Lael/c;)Lwu/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Laem/o$a;
    .registers 4

    .line 43
    new-instance v0, Laem/o$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laem/o$a$b;-><init>(Laem/o$1;)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Laem/o$a$b;->a(Landroid/net/Uri;)Laem/o$a;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .registers 2

    const-string v0, "4234e4e0-f475"

    return-object v0
.end method

.method protected a(Lael/a;Laem/o$a;)Lwu/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lael/a;",
            "Laem/o$a;",
            ")",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/c;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Laem/c;->b(Lael/a;)Lwu/b;

    move-result-object p1

    sget-object p2, Laem/-$$Lambda$o$J0FKEICxx4SCCY5h9xOouBKsL0s8;->INSTANCE:Laem/-$$Lambda$o$J0FKEICxx4SCCY5h9xOouBKsL0s8;

    .line 34
    invoke-virtual {p1, p2}, Lwu/b;->a(Lio/reactivex/functions/BiFunction;)Lwu/b;

    move-result-object p1

    sget-object p2, Laem/-$$Lambda$o$pMJg98ESTKJ6Gxff6o10nKinHa48;->INSTANCE:Laem/-$$Lambda$o$pMJg98ESTKJ6Gxff6o10nKinHa48;

    .line 35
    invoke-virtual {p1, p2}, Lwu/b;->a(Lio/reactivex/functions/BiFunction;)Lwu/b;

    move-result-object p1

    sget-object p2, Laem/-$$Lambda$o$y21QL8MhdT04AjmyA6hLf3Cttdk8;->INSTANCE:Laem/-$$Lambda$o$y21QL8MhdT04AjmyA6hLf3Cttdk8;

    .line 36
    invoke-virtual {p1, p2}, Lwu/b;->a(Lio/reactivex/functions/BiFunction;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Latt/a;Ljava/io/Serializable;)Lwu/b;
    .registers 3

    .line 12
    check-cast p1, Lael/a;

    check-cast p2, Laem/o$a;

    invoke-virtual {p0, p1, p2}, Laem/o;->a(Lael/a;Laem/o$a;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Laem/o;->a(Landroid/content/Intent;)Laem/o$a;

    move-result-object p1

    return-object p1
.end method
