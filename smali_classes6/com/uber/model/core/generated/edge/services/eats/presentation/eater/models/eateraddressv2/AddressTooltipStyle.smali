.class public final enum Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

.field public static final enum CTA_INLINE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

.field public static final enum CTA_WITH_BUTTON:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

.field public static final enum CTA_WITH_TWO_BUTTONS:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

.field public static final enum INVALID:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

.field public static final enum LEGACY:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;->INVALID:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;->CTA_INLINE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;->CTA_WITH_BUTTON:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;->LEGACY:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;->CTA_WITH_TWO_BUTTONS:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;->INVALID:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

    const-string v1, "CTA_INLINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;->CTA_INLINE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

    const-string v1, "CTA_WITH_BUTTON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;->CTA_WITH_BUTTON:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

    const-string v1, "LEGACY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;->LEGACY:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

    const-string v1, "CTA_WITH_TWO_BUTTONS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;->CTA_WITH_TWO_BUTTONS:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;->$values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressTooltipStyle;

    return-object v0
.end method
