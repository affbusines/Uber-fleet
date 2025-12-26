.class public final enum Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

.field public static final enum CONFIRMED:Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

.field public static final enum NO_ACTION:Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

.field public static final enum PLACEHOLDER_3:Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

.field public static final enum PLACEHOLDER_4:Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

.field public static final enum PLACEHOLDER_5:Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

.field public static final enum UNCONFIRMED:Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;->NO_ACTION:Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;->CONFIRMED:Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;->UNCONFIRMED:Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;->PLACEHOLDER_3:Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;->PLACEHOLDER_4:Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;->PLACEHOLDER_5:Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    const-string v1, "NO_ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;->NO_ACTION:Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    const-string v1, "CONFIRMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;->CONFIRMED:Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    const-string v1, "UNCONFIRMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;->UNCONFIRMED:Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    const-string v1, "PLACEHOLDER_3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;->PLACEHOLDER_3:Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    const-string v1, "PLACEHOLDER_4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;->PLACEHOLDER_4:Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    const-string v1, "PLACEHOLDER_5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;->PLACEHOLDER_5:Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    invoke-static {}, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;->$values()[Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;->$VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;->$VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    return-object v0
.end method
