.class Lcom/ubercab/profiles/features/intent_payment_selector/business_content/single_business/SingleBusinessProfileContentView;
.super Lcom/ubercab/ui/core/UScrollView;
.source "SourceFile"


# instance fields
.field private c:Lcom/ubercab/ui/core/URecyclerView;

.field private d:Lcom/ubercab/ui/core/UPlainView;

.field private e:Lcom/ubercab/ui/core/UFrameLayout;

.field private f:Lcom/ubercab/ui/core/UFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/single_business/SingleBusinessProfileContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/single_business/SingleBusinessProfileContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 69
    invoke-super {p0}, Lcom/ubercab/ui/core/UScrollView;->onFinishInflate()V

    .line 70
    sget v0, Lng/a$g;->ub__intent_single_business_invalid_states_recycle_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/single_business/SingleBusinessProfileContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/single_business/SingleBusinessProfileContentView;->c:Lcom/ubercab/ui/core/URecyclerView;

    .line 71
    sget v0, Lng/a$g;->ub__intent_single_business_overlay:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/single_business/SingleBusinessProfileContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/single_business/SingleBusinessProfileContentView;->d:Lcom/ubercab/ui/core/UPlainView;

    .line 72
    sget v0, Lng/a$g;->ub__intent_single_business_payment:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/single_business/SingleBusinessProfileContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/single_business/SingleBusinessProfileContentView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    .line 73
    sget v0, Lng/a$g;->ub__intent_single_business_settings:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/single_business/SingleBusinessProfileContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/single_business/SingleBusinessProfileContentView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    return-void
.end method
