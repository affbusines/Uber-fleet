.class public final Lpq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/e;


# instance fields
.field private final a:Lpk/h;

.field private final b:Lpn/a;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/uber/firstpartysso/provider/a;

.field private final e:Lawf/i;


# direct methods
.method public constructor <init>(Lpk/h;Lpn/a;Landroid/content/Context;Lcom/uber/firstpartysso/provider/a;)V
    .registers 6

    const-string v0, "ssoLibraryConfiguration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoStorage"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoContentProviderClientHelper"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lpq/f;->a:Lpk/h;

    .line 13
    iput-object p2, p0, Lpq/f;->b:Lpn/a;

    .line 14
    iput-object p3, p0, Lpq/f;->c:Landroid/content/Context;

    .line 15
    iput-object p4, p0, Lpq/f;->d:Lcom/uber/firstpartysso/provider/a;

    .line 18
    sget-object p1, Lpq/f$a;->a:Lpq/f$a;

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lpq/f;->e:Lawf/i;

    return-void
.end method

.method private final c()Lpq/a;
    .registers 2

    .line 18
    iget-object v0, p0, Lpq/f;->e:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq/a;

    return-object v0
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 27
    invoke-direct {p0}, Lpq/f;->c()Lpq/a;

    move-result-object v0

    invoke-interface {v0}, Lpq/a;->a()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 11
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lpq/f;->a(Lasr/g$a;)Log/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lasr/g$a;)Log/f;
    .registers 5

    const-string v0, "dynamicDependency"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lpq/d;

    iget-object v0, p0, Lpq/f;->b:Lpn/a;

    iget-object v1, p0, Lpq/f;->c:Landroid/content/Context;

    iget-object v2, p0, Lpq/f;->d:Lcom/uber/firstpartysso/provider/a;

    invoke-direct {p1, v0, v1, v2}, Lpq/d;-><init>(Lpn/a;Landroid/content/Context;Lcom/uber/firstpartysso/provider/a;)V

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
    .registers 3

    const-string v0, "dynamicDependency"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lpq/f;->a:Lpk/h;

    invoke-interface {p1}, Lpk/h;->d()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 11
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lpq/f;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
