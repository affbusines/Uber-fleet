.class public Lcom/ubercab/profiles/features/voucher_details/v2/views/VoucherDetailsLocationRestrictionsRowView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private e:Lcom/ubercab/ui/core/ULinearLayout;

.field private f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/voucher_details/v2/views/VoucherDetailsLocationRestrictionsRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/voucher_details/v2/views/VoucherDetailsLocationRestrictionsRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .registers 2

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 46
    sget v0, Lng/a$g;->ub_voucher_details_name_label:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_details/v2/views/VoucherDetailsLocationRestrictionsRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_details/v2/views/VoucherDetailsLocationRestrictionsRowView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget v0, Lng/a$g;->ub_voucher_details_value_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_details/v2/views/VoucherDetailsLocationRestrictionsRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_details/v2/views/VoucherDetailsLocationRestrictionsRowView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 48
    sget v0, Lng/a$g;->ub_voucher_details_view_details_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_details/v2/views/VoucherDetailsLocationRestrictionsRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_details/v2/views/VoucherDetailsLocationRestrictionsRowView;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 49
    sget v0, Lng/a$g;->ub_voucher_details_location_restriction_addresses:I

    .line 50
    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_details/v2/views/VoucherDetailsLocationRestrictionsRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_details/v2/views/VoucherDetailsLocationRestrictionsRowView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    .line 51
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_details/v2/views/VoucherDetailsLocationRestrictionsRowView;->f:Lcom/google/common/base/Optional;

    return-void
.end method
