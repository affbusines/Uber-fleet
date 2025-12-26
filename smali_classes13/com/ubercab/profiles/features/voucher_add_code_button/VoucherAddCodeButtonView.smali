.class Lcom/ubercab/profiles/features/voucher_add_code_button/VoucherAddCodeButtonView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/text/BaseTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/list/PlatformListItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/voucher_add_code_button/VoucherAddCodeButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/voucher_add_code_button/VoucherAddCodeButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 5

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 47
    sget v0, Lng/a$g;->ub__vouchers_label:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_add_code_button/VoucherAddCodeButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_add_code_button/VoucherAddCodeButtonView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 48
    sget v0, Lng/a$g;->ub__vouchers_add_code:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_add_code_button/VoucherAddCodeButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_add_code_button/VoucherAddCodeButtonView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lng/a$g;->ub__vouchers_add_code_list_item:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_add_code_button/VoucherAddCodeButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/list/PlatformListItemView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_add_code_button/VoucherAddCodeButtonView;->d:Lcom/ubercab/ui/core/list/PlatformListItemView;

    .line 51
    iget-object v0, p0, Lcom/ubercab/profiles/features/voucher_add_code_button/VoucherAddCodeButtonView;->d:Lcom/ubercab/ui/core/list/PlatformListItemView;

    .line 52
    invoke-static {}, Lcom/ubercab/ui/core/list/t;->k()Lcom/ubercab/ui/core/list/t$a;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->builder()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PLUS_SMALL:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->createIcon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/ubercab/ui/core/list/k;->a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/ubercab/ui/core/list/k;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/list/t$a;->b(Lcom/ubercab/ui/core/list/k;)Lcom/ubercab/ui/core/list/t$a;

    move-result-object v1

    sget v2, Lng/a$m;->voucher_add_code_primary_button:I

    .line 57
    invoke-static {v2}, Lcom/ubercab/ui/core/list/r;->a(I)Lcom/ubercab/ui/core/list/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/list/t$a;->c(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/t$a;->b()Lcom/ubercab/ui/core/list/t;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/t;)V

    return-void
.end method
