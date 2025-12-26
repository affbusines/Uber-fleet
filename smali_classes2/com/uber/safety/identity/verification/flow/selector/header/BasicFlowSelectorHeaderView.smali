.class public Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lawf/i;

.field private final c:Lawf/i;

.field private final d:Lawf/i;

.field private final e:Lawf/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p1, Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView$a;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView$a;-><init>(Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView;->b:Lawf/i;

    .line 26
    new-instance p1, Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView$d;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView$d;-><init>(Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView;->c:Lawf/i;

    .line 27
    new-instance p1, Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView$c;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView$c;-><init>(Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView;->d:Lawf/i;

    .line 28
    new-instance p1, Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView$b;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView$b;-><init>(Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView;->e:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 19
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/flow/selector/header/BasicFlowSelectorHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
