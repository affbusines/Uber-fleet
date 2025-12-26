.class public Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAction;",
            ">;"
        }
    .end annotation
.end field

.field private composition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

.field private dataBindings:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;

.field private headerConfiguration:Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Ljava/util/Map;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Ljava/util/Map;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAction;",
            ">;",
            "Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;",
            "Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;->composition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;->actionMap:Ljava/util/Map;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;->dataBindings:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;->headerConfiguration:Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Ljava/util/Map;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 52
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Ljava/util/Map;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;)V

    return-void
.end method


# virtual methods
.method public actionMap(Ljava/util/Map;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAction;",
            ">;)",
            "Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;"
        }
    .end annotation

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;->actionMap:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;
    .registers 6

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;->composition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    .line 82
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;->actionMap:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 83
    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;->dataBindings:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;

    .line 84
    iget-object v3, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;->headerConfiguration:Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;

    .line 80
    new-instance v4, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Lkq/z;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;)V

    return-object v4
.end method

.method public composition(Lcom/uber/model/core/generated/mobile/sdui/Composition;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;->composition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    return-object v0
.end method

.method public dataBindings(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;->dataBindings:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;

    return-object v0
.end method

.method public headerConfiguration(Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;->headerConfiguration:Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;

    return-object v0
.end method
