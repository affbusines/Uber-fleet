.class public Lcom/ubercab/profiles/features/voucher_details/v2/views/LocationRestrictionAddressView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UImageButton;

.field private d:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lawf/p<",
            "Ljava/lang/Object;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/voucher_details/v2/views/LocationRestrictionAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/voucher_details/v2/views/LocationRestrictionAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 40
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 41
    sget v0, Lng/a$g;->ub_voucher_details_location_restriction_address_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_details/v2/views/LocationRestrictionAddressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_details/v2/views/LocationRestrictionAddressView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 42
    sget v0, Lng/a$g;->ub_voucher_details_location_restriction_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_details/v2/views/LocationRestrictionAddressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageButton;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_details/v2/views/LocationRestrictionAddressView;->c:Lcom/ubercab/ui/core/UImageButton;

    .line 43
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_details/v2/views/LocationRestrictionAddressView;->d:Lcom/google/common/base/Optional;

    return-void
.end method
