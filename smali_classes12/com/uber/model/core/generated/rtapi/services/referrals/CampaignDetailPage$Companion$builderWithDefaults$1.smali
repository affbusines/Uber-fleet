.class final Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Companion$builderWithDefaults$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lkq/z<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Companion$builderWithDefaults$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Companion$builderWithDefaults$1;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Companion$builderWithDefaults$1;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Companion$builderWithDefaults$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Companion$builderWithDefaults$1;->invoke()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkq/z;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Companion$builderWithDefaults$1$1;

    sget-object v2, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Companion$builderWithDefaults$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Laws/a;

    .line 130
    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Companion$builderWithDefaults$1$2;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Companion$builderWithDefaults$1$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    return-object v0
.end method
