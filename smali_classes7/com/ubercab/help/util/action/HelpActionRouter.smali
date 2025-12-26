.class public Lcom/ubercab/help/util/action/HelpActionRouter;
.super Lcom/uber/rib/core/am;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/util/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/am<",
        "Lcom/ubercab/help/util/action/c;",
        ">;",
        "Lcom/ubercab/help/util/action/b;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/util/action/HelpActionScope;

.field private final d:Lcom/ubercab/help/util/action/d;

.field private final e:Lcom/ubercab/help/util/action/g;

.field private final f:Lcom/ubercab/help/util/action/i;

.field private final g:Lcom/ubercab/help/util/action/j;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/action/HelpActionScope;Lcom/ubercab/help/util/action/d;Lcom/ubercab/help/util/action/c;Lcom/ubercab/help/util/action/g;Lcom/ubercab/help/util/action/i;Lcom/ubercab/help/util/action/j;)V
    .registers 7

    .line 23
    invoke-direct {p0, p3}, Lcom/uber/rib/core/am;-><init>(Lcom/uber/rib/core/r;)V

    .line 24
    iput-object p1, p0, Lcom/ubercab/help/util/action/HelpActionRouter;->a:Lcom/ubercab/help/util/action/HelpActionScope;

    .line 25
    iput-object p2, p0, Lcom/ubercab/help/util/action/HelpActionRouter;->d:Lcom/ubercab/help/util/action/d;

    .line 26
    iput-object p4, p0, Lcom/ubercab/help/util/action/HelpActionRouter;->e:Lcom/ubercab/help/util/action/g;

    .line 27
    iput-object p5, p0, Lcom/ubercab/help/util/action/HelpActionRouter;->f:Lcom/ubercab/help/util/action/i;

    .line 28
    iput-object p6, p0, Lcom/ubercab/help/util/action/HelpActionRouter;->g:Lcom/ubercab/help/util/action/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V
    .registers 3

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/help/util/action/HelpActionRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/action/c;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/util/action/c;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V

    return-void
.end method

.method protected as_()V
    .registers 2

    .line 53
    invoke-super {p0}, Lcom/uber/rib/core/am;->as_()V

    .line 54
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionRouter;->e:Lcom/ubercab/help/util/action/g;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/g;->a()Lcom/uber/rib/core/am;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 55
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionRouter;->e:Lcom/ubercab/help/util/action/g;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/g;->a()Lcom/uber/rib/core/am;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/help/util/action/HelpActionRouter;->c(Lcom/uber/rib/core/am;)V

    .line 57
    :cond_14
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionRouter;->f:Lcom/ubercab/help/util/action/i;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/i;->a()Lcom/uber/rib/core/am;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/help/util/action/HelpActionRouter;->c(Lcom/uber/rib/core/am;)V

    .line 58
    iget-object v0, p0, Lcom/ubercab/help/util/action/HelpActionRouter;->g:Lcom/ubercab/help/util/action/j;

    invoke-interface {v0}, Lcom/ubercab/help/util/action/j;->a()Lcom/uber/rib/core/am;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/help/util/action/HelpActionRouter;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method
