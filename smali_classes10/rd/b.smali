.class public final Lrd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/a;


# instance fields
.field private final a:Lrc/a;

.field private final b:Lrh/a;

.field private final c:Lawf/i;


# direct methods
.method public constructor <init>(Lrc/a;Lrh/a;)V
    .registers 4

    const-string v0, "idTokenLibraryConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idTokenStore"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrd/b;->a:Lrc/a;

    .line 15
    iput-object p2, p0, Lrd/b;->b:Lrh/a;

    .line 18
    sget-object p1, Lrd/b$a;->a:Lrd/b$a;

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lrd/b;->c:Lawf/i;

    return-void
.end method

.method private final c()Lrg/b;
    .registers 2

    .line 18
    iget-object v0, p0, Lrd/b;->c:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/b;

    return-object v0
.end method


# virtual methods
.method public a(Laqo/m;)Laqo/l;
    .registers 4

    const-string v0, "dynamicDependency"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lrd/a;

    iget-object v1, p0, Lrd/b;->b:Lrh/a;

    invoke-virtual {p1}, Laqo/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lrd/a;-><init>(Lrh/a;Ljava/lang/String;)V

    check-cast v0, Laqo/l;

    return-object v0
.end method

.method public a()Lasr/j;
    .registers 2

    .line 34
    invoke-direct {p0}, Lrd/b;->c()Lrg/b;

    move-result-object v0

    invoke-interface {v0}, Lrg/b;->b()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 13
    check-cast p1, Laqo/m;

    invoke-virtual {p0, p1}, Lrd/b;->a(Laqo/m;)Laqo/l;

    move-result-object p1

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

.method public b(Laqo/m;)Z
    .registers 3

    const-string v0, "dynamicDependency"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lrd/b;->a:Lrc/a;

    invoke-interface {p1}, Lrc/a;->a()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 13
    check-cast p1, Laqo/m;

    invoke-virtual {p0, p1}, Lrd/b;->b(Laqo/m;)Z

    move-result p1

    return p1
.end method
