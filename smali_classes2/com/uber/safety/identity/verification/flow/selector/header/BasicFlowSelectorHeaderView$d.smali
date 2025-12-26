.class final Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcom/ubercab/ui/core/text/BaseTextView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView;


# direct methods
.method constructor <init>(Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView$d;->a:Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/text/BaseTextView;
    .registers 3

    .line 26
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView$d;->a:Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView;

    sget v1, Lng/a$g;->ub__flow_selector_title:I

    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 26
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView$d;->a()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v0

    return-object v0
.end method
