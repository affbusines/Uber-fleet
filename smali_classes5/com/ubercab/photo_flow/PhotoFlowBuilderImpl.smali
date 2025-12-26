.class public Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/PhotoFlowBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->a:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->a:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/e;)Lcom/ubercab/photo_flow/PhotoFlowScope;
    .registers 4

    .line 35
    new-instance p1, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    new-instance v0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$1;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$1;-><init>(Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;Lcom/ubercab/photo_flow/e;)V

    invoke-direct {p1, v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;-><init>(Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;)V

    return-object p1
.end method

.method b()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->a:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method c()Ltq/a;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->a:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;->d()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/uber/rib/core/b;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->a:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;->e()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/uber/rib/core/au;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->a:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;->f()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->a:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;->g()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->a:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;->h()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method h()Ladg/a;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->a:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;->i()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->a:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;->j()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method j()Lapc/a;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->a:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;->k()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/photo_flow/i;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->a:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;->l()Lcom/ubercab/photo_flow/i;

    move-result-object v0

    return-object v0
.end method

.method l()Laru/a;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->a:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;->m()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method m()Ljava/lang/String;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->a:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
