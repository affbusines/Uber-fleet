.class public final enum Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

.field public static final enum ID_ALREADY_USED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

.field public static final enum ID_ALREADY_USED_BY_MIGRATED_ENTITY:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

.field public static final enum INTERNAL_ERROR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

.field public static final enum INVALID_FORMAT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

.field public static final enum POLICY_REJECT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

.field public static final enum RETRY_COUNT_EXCEEDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;->INTERNAL_ERROR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;->ID_ALREADY_USED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;->ID_ALREADY_USED_BY_MIGRATED_ENTITY:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;->INVALID_FORMAT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;->RETRY_COUNT_EXCEEDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;->POLICY_REJECT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;->INTERNAL_ERROR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    const-string v1, "ID_ALREADY_USED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;->ID_ALREADY_USED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    const-string v1, "ID_ALREADY_USED_BY_MIGRATED_ENTITY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;->ID_ALREADY_USED_BY_MIGRATED_ENTITY:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    const-string v1, "INVALID_FORMAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;->INVALID_FORMAT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    const-string v1, "RETRY_COUNT_EXCEEDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;->RETRY_COUNT_EXCEEDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    const-string v1, "POLICY_REJECT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;->POLICY_REJECT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;->$values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailReason;

    return-object v0
.end method
