.class Lcom/ubercab/help/feature/workflow/component/k$a;
.super Lcom/ubercab/help/feature/workflow/component/b$g;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/b$a;
.implements Lcom/ubercab/help/feature/workflow/component/b$c;
.implements Lcom/ubercab/help/feature/workflow/component/b$d;
.implements Lcom/ubercab/help/feature/workflow/component/b$e;
.implements Lcom/ubercab/help/feature/workflow/component/b$f;
.implements Lcom/ubercab/help/feature/workflow/component/b$h;
.implements Lcom/ubercab/help/feature/workflow/component/b$i;
.implements Lcom/ubercab/help/feature/workflow/component/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/b$g<",
        "Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;",
        ">;",
        "Lcom/ubercab/help/feature/workflow/component/b$a;",
        "Lcom/ubercab/help/feature/workflow/component/b$c;",
        "Lcom/ubercab/help/feature/workflow/component/b$d;",
        "Lcom/ubercab/help/feature/workflow/component/b$e;",
        "Lcom/ubercab/help/feature/workflow/component/b$f<",
        "Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentSavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;",
        ">;",
        "Lcom/ubercab/help/feature/workflow/component/b$h;",
        "Lcom/ubercab/help/feature/workflow/component/b$i;",
        "Lcom/ubercab/help/feature/workflow/component/b$j;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponent;Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;Lcom/ubercab/help/feature/workflow/component/b$b;)V
    .registers 5

    .line 167
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/b$g;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Lcom/uber/rib/core/ViewRouter;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 199
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->createExtensionComponentValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 148
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/k$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public a()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/k$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->l()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 182
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/k$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/k$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->i()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bP_()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/util/o;",
            ">;"
        }
    .end annotation

    .line 219
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic bR_()Lcom/ubercab/help/feature/workflow/component/an;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/b$f$-CC;->$default$bR_(Lcom/ubercab/help/feature/workflow/component/b$f;)Lcom/ubercab/help/feature/workflow/component/an;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/k$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->j()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/k$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->k()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Landroid/os/Parcelable;
    .registers 2

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/k$a;->n()Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentSavedState;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/k$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->c()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/k$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->g()Z

    move-result v0

    return v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .registers 2

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/k$a;->o()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .registers 2

    .line 187
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/k$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->d()V

    return-void
.end method

.method public j()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 214
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/b$f$-CC;->$default$k(Lcom/ubercab/help/feature/workflow/component/b$f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/k$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->h()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/workflow/m$c;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/b$j$-CC;->$default$m(Lcom/ubercab/help/feature/workflow/component/b$j;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentSavedState;
    .registers 2

    .line 172
    invoke-static {}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentSavedState;->a()Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentSavedState;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/k$a;->f:Lcom/uber/rib/core/ViewRouter;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/extension_component/a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/a;->e()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;

    move-result-object v0

    return-object v0
.end method
