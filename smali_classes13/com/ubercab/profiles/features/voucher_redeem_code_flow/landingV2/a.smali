.class public Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$a;,
        Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewTermsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a;->c(Landroid/view/ViewGroup;I)Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 18
    check-cast p1, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a;->a(Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$b;I)V

    return-void
.end method

.method public a(Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$b;I)V
    .registers 4

    .line 35
    iget-object v0, p0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a;->a:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewTermsItem;

    .line 37
    invoke-virtual {p1, p2}, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$b;->a(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewTermsItem;)V

    :cond_d
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$b;
    .registers 5

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lng/a$i;->ub__voucher_redeem_code_landing_legal_text_row:I

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$b;

    invoke-direct {p2, p1}, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
