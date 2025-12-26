.class Lcom/ubercab/help/util/action/HelpActionScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/util/action/HelpActionScopeImpl;->b(Landroid/view/ViewGroup;)Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/help/util/action/HelpActionScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/action/HelpActionScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 151
    iput-object p1, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl$2;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl;

    iput-object p2, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl$2;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/b;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl$2;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->i()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl$2;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 169
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl$2;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/help/util/i;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl$2;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->u()Lcom/ubercab/help/util/i;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/help/util/action/e;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl$2;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->w()Lcom/ubercab/help/util/action/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/help/util/action/url_handler/b;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionScopeImpl$2;->b:Lcom/ubercab/help/util/action/HelpActionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/util/action/HelpActionScopeImpl;->y()Lcom/ubercab/help/util/action/url_handler/b;

    move-result-object v0

    return-object v0
.end method
