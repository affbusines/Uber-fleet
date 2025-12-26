.class public final enum Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

.field public static final enum CREATOR_PAYS_ALL:Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

.field public static final enum RESERVED_3:Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

.field public static final enum RESERVED_4:Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

.field public static final enum SPLIT_BY_SUBTOTAL:Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;->CREATOR_PAYS_ALL:Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;->SPLIT_BY_SUBTOTAL:Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;->RESERVED_3:Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;->RESERVED_4:Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

    const-string v1, "CREATOR_PAYS_ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;->CREATOR_PAYS_ALL:Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

    const-string v1, "SPLIT_BY_SUBTOTAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;->SPLIT_BY_SUBTOTAL:Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

    const-string v1, "RESERVED_3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;->RESERVED_3:Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

    const-string v1, "RESERVED_4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;->RESERVED_4:Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

    invoke-static {}, Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;->$values()[Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;->$VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;->$VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/models/eats_common/BillSplitOption;

    return-object v0
.end method
