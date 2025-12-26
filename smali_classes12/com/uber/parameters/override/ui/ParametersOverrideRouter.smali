.class public final Lcom/uber/parameters/override/ui/ParametersOverrideRouter;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/uber/rib/core/compose/root/ComposeRootView;",
        "Lcom/uber/parameters/override/ui/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final d:Lcom/uber/parameters/override/ui/ParametersOverrideScope;

.field private final e:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/uber/rib/core/compose/root/ComposeRootView;Lcom/uber/parameters/override/ui/c;Lcom/uber/parameters/override/ui/ParametersOverrideScope;Lcom/uber/rib/core/screenstack/f;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenStack"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/uber/rib/core/m;

    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 17
    iput-object p3, p0, Lcom/uber/parameters/override/ui/ParametersOverrideRouter;->d:Lcom/uber/parameters/override/ui/ParametersOverrideScope;

    .line 18
    iput-object p4, p0, Lcom/uber/parameters/override/ui/ParametersOverrideRouter;->e:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/parameters/override/ui/ParametersOverrideRouter;)Lcom/uber/parameters/override/ui/ParametersOverrideScope;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideRouter;->d:Lcom/uber/parameters/override/ui/ParametersOverrideScope;

    return-object p0
.end method


# virtual methods
.method public final a(Luh/i;)V
    .registers 4

    const-string v0, "searchResultItem"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideRouter;->e:Lcom/uber/rib/core/screenstack/f;

    .line 24
    new-instance v1, Lcom/uber/parameters/override/ui/ParametersOverrideRouter$a;

    invoke-direct {v1, p0, p1}, Lcom/uber/parameters/override/ui/ParametersOverrideRouter$a;-><init>(Lcom/uber/parameters/override/ui/ParametersOverrideRouter;Luh/i;)V

    check-cast v1, Lcom/uber/rib/core/screenstack/l;

    .line 29
    sget-object p1, Lwp/d$b;->a:Lwp/d$b;

    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    check-cast p1, Lwp/c;

    .line 23
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
