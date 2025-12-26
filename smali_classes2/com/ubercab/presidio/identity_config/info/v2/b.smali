.class public Lcom/ubercab/presidio/identity_config/info/v2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauo/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/info/v2/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Larl/h;Lcom/ubercab/presidio/identity_config/info/v2/b$a;)V
    .registers 19

    move-object v9, p0

    move-object/from16 v10, p1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {v0, v10}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/ubercab/presidio/identity_config/info/v2/b;->a:Lcom/ubercab/ui/core/ULinearLayout;

    .line 35
    iget-object v0, v9, Lcom/ubercab/presidio/identity_config/info/v2/b;->a:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setOrientation(I)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 38
    sget v4, Lng/a$f;->ub__google_logo:I

    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;->GOOGLE:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;

    iget-object v7, v9, Lcom/ubercab/presidio/identity_config/info/v2/b;->a:Lcom/ubercab/ui/core/ULinearLayout;

    sget v8, Lng/a$m;->update_google_account:I

    const-string v1, "c0c56939-e38d"

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/ubercab/presidio/identity_config/info/v2/b;->a(Ljava/lang/String;Landroid/content/Context;Larl/h;ILcom/ubercab/presidio/identity_config/info/v2/b$a;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 48
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x1

    invoke-direct {v1, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x0

    .line 49
    invoke-virtual {v1, v14, v11, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 50
    iget-object v2, v9, Lcom/ubercab/presidio/identity_config/info/v2/b;->a:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v2, v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v0, Lcom/ubercab/ui/core/UPlainView;

    invoke-direct {v0, v10}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;)V

    .line 53
    sget v1, Lng/a$b;->borderOpaque:I

    invoke-static {v10, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setBackgroundColor(I)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->account_info_divider_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 55
    iget-object v2, v9, Lcom/ubercab/presidio/identity_config/info/v2/b;->a:Lcom/ubercab/ui/core/ULinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    sget v4, Lng/a$f;->ub__facebook_logo:I

    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;->FACEBOOK:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;

    iget-object v7, v9, Lcom/ubercab/presidio/identity_config/info/v2/b;->a:Lcom/ubercab/ui/core/ULinearLayout;

    sget v8, Lng/a$m;->update_facebook_account:I

    const-string v1, "7d4b57bc-8ad6"

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 58
    invoke-direct/range {v0 .. v8}, Lcom/ubercab/presidio/identity_config/info/v2/b;->a(Ljava/lang/String;Landroid/content/Context;Larl/h;ILcom/ubercab/presidio/identity_config/info/v2/b$a;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {v1, v14, v11, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 69
    iget-object v2, v9, Lcom/ubercab/presidio/identity_config/info/v2/b;->a:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v2, v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;Larl/h;ILcom/ubercab/presidio/identity_config/info/v2/b$a;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 13

    .line 90
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub_optional_account_info_list_connected:I

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v1, p7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p7

    .line 92
    sget v0, Lng/a$g;->account_info_name:I

    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 93
    sget v1, Lng/a$g;->account_info_connected_status:I

    invoke-virtual {p7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    new-array v3, v2, [Ljava/lang/Object;

    .line 94
    invoke-static {p2, p1, p8, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v0, p4, v2, v2, v2}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 97
    invoke-virtual {p3}, Larl/h;->w()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object p1

    invoke-static {p1, p6}, Lcom/ubercab/presidio/identity_config/info/c;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentity;

    move-result-object p1

    if-eqz p1, :cond_32

    goto :goto_34

    :cond_32
    const/16 v2, 0x8

    .line 96
    :goto_34
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 98
    new-instance p1, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$b$VkXNoS0lMmOlN7o76i2TWPxLiRo6;

    invoke-direct {p1, p5, p6}, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$b$VkXNoS0lMmOlN7o76i2TWPxLiRo6;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/b$a;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;)V

    invoke-virtual {p7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p7
.end method

.method private static synthetic a(Lcom/ubercab/presidio/identity_config/info/v2/b$a;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;Landroid/view/View;)V
    .registers 3

    .line 98
    invoke-interface {p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/b$a;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;)V

    return-void
.end method

.method public static synthetic lambda$VkXNoS0lMmOlN7o76i2TWPxLiRo6(Lcom/ubercab/presidio/identity_config/info/v2/b$a;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ubercab/presidio/identity_config/info/v2/b;->a(Lcom/ubercab/presidio/identity_config/info/v2/b$a;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/b;->a:Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method public a(Lauo/c$a;)V
    .registers 2

    return-void
.end method
