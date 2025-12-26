.class public final Lrj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/e;


# instance fields
.field private final a:Lrc/a;

.field private final b:Lri/b;

.field private final c:Laqo/e;

.field private final d:Lawf/i;


# direct methods
.method public constructor <init>(Lrc/a;Lri/b;Laqo/e;)V
    .registers 5

    const-string v0, "idTokenLibraryConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncIdTokenUseCase"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationProvider"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrj/b;->a:Lrc/a;

    .line 16
    iput-object p2, p0, Lrj/b;->b:Lri/b;

    .line 17
    iput-object p3, p0, Lrj/b;->c:Laqo/e;

    .line 20
    sget-object p1, Lrj/b$a;->a:Lrj/b$a;

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lrj/b;->d:Lawf/i;

    return-void
.end method

.method private final c()Lrg/b;
    .registers 2

    .line 20
    iget-object v0, p0, Lrj/b;->d:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/b;

    return-object v0
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 36
    invoke-direct {p0}, Lrj/b;->c()Lrg/b;

    move-result-object v0

    invoke-interface {v0}, Lrg/b;->a()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 14
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lrj/b;->a(Lasr/g$a;)Log/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lasr/g$a;)Log/f;
    .registers 4

    .line 24
    new-instance p1, Lrj/a;

    iget-object v0, p0, Lrj/b;->b:Lri/b;

    iget-object v1, p0, Lrj/b;->c:Laqo/e;

    invoke-direct {p1, v0, v1}, Lrj/a;-><init>(Lri/b;Laqo/e;)V

    check-cast p1, Log/f;

    return-object p1
.end method

.method public synthetic b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/d$-CC;->$default$b(Lasr/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lasr/g$a;)Z
    .registers 2

    .line 32
    iget-object p1, p0, Lrj/b;->a:Lrc/a;

    invoke-interface {p1}, Lrc/a;->a()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 14
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lrj/b;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
