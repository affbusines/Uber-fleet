.class public final enum Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType$Companion;

.field public static final enum LAUNCHPAD_INLINE_TOOLTIP_PAYLOAD:Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;
    .annotation runtime Lml/c;
        a = "launchpadInlineTooltipPayload"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;->LAUNCHPAD_INLINE_TOOLTIP_PAYLOAD:Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;

    const-string v2, "LAUNCHPAD_INLINE_TOOLTIP_PAYLOAD"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;->LAUNCHPAD_INLINE_TOOLTIP_PAYLOAD:Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;->$values()[Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;

    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;->value:I

    return v0
.end method
