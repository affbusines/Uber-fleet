.class public abstract Lcom/uber/firstpartysso/SSOScope$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/firstpartysso/SSOScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/uber/firstpartysso/SSOView;
    .registers 9

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/uber/firstpartysso/SSOView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parentViewGroup.context"

    invoke-static {v2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/firstpartysso/SSOView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Laru/a;Lpo/z;)Lcom/uber/firstpartysso/provider/a;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildConfig"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateAppForIPCUseCase"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/uber/firstpartysso/provider/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/firstpartysso/provider/b;-><init>(Landroid/content/Context;Laru/a;Lpo/z;)V

    check-cast v0, Lcom/uber/firstpartysso/provider/a;

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/uber/firstpartysso/SSOView;)Lcom/ubercab/ui/core/c;
    .registers 4

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Lcom/ubercab/ui/core/c;->a(Landroid/view/ViewGroup;)Lcom/ubercab/ui/core/c;

    move-result-object p1

    .line 53
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/c;->a(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/c;->a(Z)V

    const-string p2, "createWithParent(parentV\u2026ersistent(true)\n        }"

    .line 52
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Lnb/u;
    .registers 3

    .line 83
    new-instance v0, Lnb/u$a;

    invoke-direct {v0}, Lnb/u$a;-><init>()V

    invoke-virtual {v0}, Lnb/u$a;->a()Lnb/u;

    move-result-object v0

    const-string v1, "Builder().build()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lnb/u;)Lpn/a;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lpn/b;

    invoke-direct {v0, p1, p2}, Lpn/b;-><init>(Landroid/content/Context;Lnb/u;)V

    check-cast v0, Lpn/a;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/uber/firstpartysso/provider/a;)Lpo/e;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoContentProviderClientHelper"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lpo/f;

    invoke-direct {v0, p1, p2}, Lpo/f;-><init>(Landroid/content/Context;Lcom/uber/firstpartysso/provider/a;)V

    check-cast v0, Lpo/e;

    return-object v0
.end method

.method public final a(Lpn/a;)Lpo/g;
    .registers 3

    const-string v0, "firstPartySSOStorage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lpo/h;

    invoke-direct {v0, p1}, Lpo/h;-><init>(Lpn/a;)V

    check-cast v0, Lpo/g;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lpo/z;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lpo/aa;

    invoke-direct {v0, p1}, Lpo/aa;-><init>(Landroid/content/Context;)V

    check-cast v0, Lpo/z;

    return-object v0
.end method
