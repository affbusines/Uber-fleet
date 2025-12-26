.class public final Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment_v2/manual_override/a$b;


# instance fields
.field private final b:Lawf/i;

.field private final c:Lawf/i;

.field private final d:Lawf/i;


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

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView$b;

    invoke-direct {p1, p0}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView$b;-><init>(Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;->b:Lawf/i;

    .line 25
    new-instance p1, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView$a;

    invoke-direct {p1, p0}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView$a;-><init>(Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;->c:Lawf/i;

    .line 29
    new-instance p1, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView$c;

    invoke-direct {p1, p0}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView$c;-><init>(Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;->d:Lawf/i;

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

    .line 18
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final d()Lcom/ubercab/ui/core/input/BaseEditText;
    .registers 3

    .line 21
    iget-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;->b:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-overrideXpNameEditText>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/input/BaseEditText;

    return-object v0
.end method

.method private final e()Lcom/ubercab/ui/core/input/BaseEditText;
    .registers 3

    .line 25
    iget-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;->c:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-overrideTreatmentGroupNameEditText>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/input/BaseEditText;

    return-object v0
.end method

.method private final f()Lcom/ubercab/ui/core/button/BaseMaterialButton;
    .registers 3

    .line 29
    iget-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;->d:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-sublimeButton>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;->f()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;->d()Lcom/ubercab/ui/core/input/BaseEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_1a

    const-string v0, ""

    :cond_1a
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v1, "of(overrideXpNameEditTex\u2026xt?.toString().orEmpty())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;->e()Lcom/ubercab/ui/core/input/BaseEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_1a

    const-string v0, ""

    :cond_1a
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v1, "of(overrideTreatmentGrou\u2026xt?.toString().orEmpty())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
