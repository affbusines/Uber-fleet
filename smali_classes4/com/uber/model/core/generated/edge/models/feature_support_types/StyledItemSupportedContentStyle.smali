.class public final enum Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;

.field public static final enum LEADING_SMALL_IMAGE:Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;

.field public static final enum SDUI:Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;

    sget-object v1, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;->SDUI:Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;->LEADING_SMALL_IMAGE:Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;

    const-string v1, "SDUI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;->SDUI:Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;

    const-string v1, "LEADING_SMALL_IMAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;->LEADING_SMALL_IMAGE:Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;

    invoke-static {}, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;->$values()[Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;->$VALUES:[Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;->$VALUES:[Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;

    return-object v0
.end method
