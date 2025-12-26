.class public Lcom/uber/safety/identity/verification/flow/selector/IdentityVerificationFlowSelectorView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lawf/i;

.field private final c:Lawf/i;


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

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/flow/selector/IdentityVerificationFlowSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/flow/selector/IdentityVerificationFlowSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Lcom/uber/safety/identity/verification/flow/selector/IdentityVerificationFlowSelectorView$b;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/flow/selector/IdentityVerificationFlowSelectorView$b;-><init>(Lcom/uber/safety/identity/verification/flow/selector/IdentityVerificationFlowSelectorView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/selector/IdentityVerificationFlowSelectorView;->b:Lawf/i;

    .line 23
    new-instance p1, Lcom/uber/safety/identity/verification/flow/selector/IdentityVerificationFlowSelectorView$a;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/flow/selector/IdentityVerificationFlowSelectorView$a;-><init>(Lcom/uber/safety/identity/verification/flow/selector/IdentityVerificationFlowSelectorView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/selector/IdentityVerificationFlowSelectorView;->c:Lawf/i;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/flow/selector/IdentityVerificationFlowSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Lcom/ubercab/ui/core/UToolbar;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/selector/IdentityVerificationFlowSelectorView;->b:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method private final b()Z
    .registers 4

    .line 27
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/flow/selector/IdentityVerificationFlowSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object v0

    const-string v1, "trusted_identity_mobile"

    const-string v2, "identity_verification_flow_selector_gen_pop_ui_killswitch"

    .line 29
    invoke-interface {v0, v1, v2}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 35
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 36
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/flow/selector/IdentityVerificationFlowSelectorView;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 37
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/flow/selector/IdentityVerificationFlowSelectorView;->a()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    :cond_12
    return-void
.end method
