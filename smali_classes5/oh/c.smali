.class public final Loh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/c$a;
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
.field private final a:Loh/c$a;


# direct methods
.method public constructor <init>(Loh/c$a;)V
    .registers 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Loh/c;->a:Loh/c$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 3

    .line 36
    invoke-static {}, Log/n$-CC;->a()Log/n;

    move-result-object v0

    invoke-interface {v0}, Log/n;->b()Lasr/j;

    move-result-object v0

    const-string v1, "create().appWorkerSharedCommonPluginSwitch()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 13
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Loh/c;->a(Lasr/g$a;)Log/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lasr/g$a;)Log/f;
    .registers 4

    const-string v0, "noDependency"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p1, Loh/b;

    .line 18
    iget-object v0, p0, Loh/c;->a:Loh/c$a;

    invoke-interface {v0}, Loh/c$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    iget-object v1, p0, Loh/c;->a:Loh/c$a;

    invoke-interface {v1}, Loh/c$a;->l()Labi/a;

    move-result-object v1

    .line 17
    invoke-direct {p1, v0, v1}, Loh/b;-><init>(Lcom/ubercab/analytics/core/e;Labi/a;)V

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

    .line 24
    iget-object p1, p0, Loh/c;->a:Loh/c$a;

    invoke-interface {p1}, Loh/c$a;->j()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lsy/g$-CC;->a(Ltq/a;)Lsy/g;

    move-result-object p1

    const-string v0, "create(parent.cachedParameters())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Lsy/g;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 13
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Loh/c;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
