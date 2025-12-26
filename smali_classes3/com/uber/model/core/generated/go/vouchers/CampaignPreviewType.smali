.class public final enum Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;

.field public static final enum CLAIMED:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;

.field public static final enum NEW:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;

    sget-object v1, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;->NEW:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;->CLAIMED:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;->NEW:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;

    const-string v1, "CLAIMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;->CLAIMED:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;

    invoke-static {}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;->$values()[Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;->$VALUES:[Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;->$VALUES:[Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;

    return-object v0
.end method
