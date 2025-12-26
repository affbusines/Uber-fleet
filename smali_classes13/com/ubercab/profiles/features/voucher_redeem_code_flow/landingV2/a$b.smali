.class public Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/UImageView;

.field s:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 62
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 63
    sget v0, Lng/a$g;->ub__voucher_redeem_code_landing_legal_text_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$b;->r:Lcom/ubercab/ui/core/UImageView;

    .line 64
    sget v0, Lng/a$g;->ub__voucher_redeem_code_landing_legal_text_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$b;->s:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewTermsItem;)V
    .registers 5

    .line 73
    iget-object v0, p0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$b;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewTermsItem;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewTermsItem;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 76
    iget-object v0, p0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$b;->r_:Landroid/view/View;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewTermsItem;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object p1

    sget v1, Lng/a$b;->iconColor:I

    sget-object v2, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$a;->a:Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$a;

    .line 77
    invoke-static {v0, p1, v1, v2}, Lavf/a;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;ILakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$b;->r:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_26
    return-void
.end method
