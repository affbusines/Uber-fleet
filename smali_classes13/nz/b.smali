.class public final Lnz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lamh/a;
    .registers 3

    const-string v0, "app"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lalr/a;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lalr/a;-><init>(Landroid/content/Context;)V

    check-cast v0, Lamh/a;

    return-object v0
.end method

.method public final a(Laqo/p;Lamx/a;Laru/a;Lacs/a;)Laxy/v;
    .registers 6

    const-string v0, "mutableSession"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headersDecorator"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioBuildConfig"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyTokenHelper"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lnz/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lnz/a;-><init>(Laqo/p;Lamx/a;Laru/a;Lacs/a;)V

    check-cast v0, Laxy/v;

    return-object v0
.end method

.method public final a(Laxy/y$a;)Laxy/y;
    .registers 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Laxy/y$a;->c()Laxy/y;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "https://cn-geo1.uber.com"

    return-object v0
.end method

.method public final a(Lmk/f;)Lmk/e;
    .registers 3

    const-string v0, "gsonBuilder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lmk/f;->d()Lmk/e;

    move-result-object p1

    const-string v0, "gsonBuilder.create()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Laxy/y$a;)Laxy/y;
    .registers 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Laxy/y$a;->c()Laxy/y;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lamr/z;->a:Lkq/y;

    const-string v1, "DEFAULT_HOST_LIST"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
