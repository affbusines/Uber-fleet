.class public final Lcom/uber/parameters/override/ui/ParametersOverrideRouter$a;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/parameters/override/ui/ParametersOverrideRouter;->a(Luh/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/parameters/override/ui/ParametersOverrideRouter;

.field final synthetic b:Luh/i;


# direct methods
.method constructor <init>(Lcom/uber/parameters/override/ui/ParametersOverrideRouter;Luh/i;)V
    .registers 3

    iput-object p1, p0, Lcom/uber/parameters/override/ui/ParametersOverrideRouter$a;->a:Lcom/uber/parameters/override/ui/ParametersOverrideRouter;

    iput-object p2, p0, Lcom/uber/parameters/override/ui/ParametersOverrideRouter$a;->b:Luh/i;

    .line 24
    check-cast p1, Lcom/uber/rib/core/am;

    invoke-direct {p0, p1}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideRouter$a;->a:Lcom/uber/parameters/override/ui/ParametersOverrideRouter;

    invoke-static {v0}, Lcom/uber/parameters/override/ui/ParametersOverrideRouter;->a(Lcom/uber/parameters/override/ui/ParametersOverrideRouter;)Lcom/uber/parameters/override/ui/ParametersOverrideScope;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/parameters/override/ui/ParametersOverrideRouter$a;->b:Luh/i;

    invoke-interface {v0, p1, v1}, Lcom/uber/parameters/override/ui/ParametersOverrideScope;->a(Landroid/view/ViewGroup;Luh/i;)Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScope;->a()Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailRouter;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/ViewRouter;

    return-object p1
.end method
