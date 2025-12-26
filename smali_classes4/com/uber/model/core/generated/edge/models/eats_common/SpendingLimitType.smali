.class public final enum Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;

.field public static final enum NO_LIMIT:Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;

.field public static final enum PER_USER:Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;

.field public static final enum TOTAL:Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;->NO_LIMIT:Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;->PER_USER:Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;->TOTAL:Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;

    const-string v1, "NO_LIMIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;->NO_LIMIT:Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;

    const-string v1, "PER_USER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;->PER_USER:Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;

    const-string v1, "TOTAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;->TOTAL:Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;->$values()[Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;->$VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;->$VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/models/eats_common/SpendingLimitType;

    return-object v0
.end method
