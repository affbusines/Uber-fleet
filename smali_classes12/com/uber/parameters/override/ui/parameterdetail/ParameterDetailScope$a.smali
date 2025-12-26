.class public abstract Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/rib/core/compose/root/ComposeRootView;)Landroid/content/Context;
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/uber/rib/core/compose/root/ComposeRootView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/compose/root/ComposeRootView;
    .registers 9

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/uber/rib/core/compose/root/ComposeRootView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parentView.context"

    invoke-static {v2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/rib/core/compose/root/ComposeRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-object v0
.end method

.method public final a(Lzf/p;Luh/i;)Lwl/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/p;",
            "Luh/i;",
            ")",
            "Lwl/a<",
            "Lcom/uber/parameters/override/ui/parameterdetail/c;",
            "Lcom/uber/parameters/override/ui/parameterdetail/a;",
            ">;"
        }
    .end annotation

    const-string v0, "composeDeps"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lwl/b;

    .line 40
    new-instance v1, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScope$a$a;

    invoke-direct {v1, p1}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScope$a$a;-><init>(Lzf/p;)V

    const p1, -0x394e956e

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lbn/c;->a(IZLjava/lang/Object;)Lbn/a;

    move-result-object p1

    check-cast p1, Laws/r;

    .line 43
    sget-object v1, Lcom/uber/parameters/override/ui/parameterdetail/c;->a:Lcom/uber/parameters/override/ui/parameterdetail/c$a;

    invoke-virtual {v1, p2}, Lcom/uber/parameters/override/ui/parameterdetail/c$a;->a(Luh/i;)Lcom/uber/parameters/override/ui/parameterdetail/c;

    move-result-object p2

    .line 37
    invoke-direct {v0, p1, p2}, Lwl/b;-><init>(Laws/r;Ljava/lang/Object;)V

    check-cast v0, Lwl/a;

    return-object v0
.end method
