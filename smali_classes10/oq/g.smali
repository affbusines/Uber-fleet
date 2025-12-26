.class public final Loq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lasr/g$a;",
        "Log/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Loq/g$a;


# direct methods
.method public constructor <init>(Loq/g$a;)V
    .registers 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq/g;->a:Loq/g$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 3

    .line 33
    invoke-static {}, Lagk/d$-CC;->a()Lagk/d;

    move-result-object v0

    invoke-interface {v0}, Lagk/d;->b()Lasr/j;

    move-result-object v0

    const-string v1, "create().observeDeviceDataPluginSwitch()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 18
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Loq/g;->a(Lasr/g$a;)Log/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lasr/g$a;)Log/f;
    .registers 5

    const-string v0, "noDependency"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p1, Loq/f;

    .line 23
    iget-object v0, p0, Loq/g;->a:Loq/g$a;

    invoke-interface {v0}, Loq/g$a;->e()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Loq/g;->a:Loq/g$a;

    invoke-interface {v1}, Loq/g$a;->j()Ltq/a;

    move-result-object v1

    iget-object v2, p0, Loq/g;->a:Loq/g$a;

    invoke-interface {v2}, Loq/g$a;->p()Loq/l;

    move-result-object v2

    .line 22
    invoke-direct {p1, v0, v1, v2}, Loq/f;-><init>(Landroid/app/Application;Ltq/a;Loq/l;)V

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

    const-string v0, "noDependency"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Loq/g;->a:Loq/g$a;

    invoke-interface {p1}, Loq/g$a;->j()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Log/h$-CC;->a(Ltq/a;)Log/h;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Log/h;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(parent.cachedPara\u2026ng()\n        .cachedValue"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 18
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Loq/g;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
