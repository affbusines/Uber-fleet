.class public final enum Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

.field public static final enum BIWEEKLY:Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

.field public static final enum DAILY:Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

.field public static final enum MONTHLY:Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

.field public static final enum WEEKDAY:Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

.field public static final enum WEEKLY:Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;->DAILY:Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;->WEEKLY:Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;->BIWEEKLY:Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;->MONTHLY:Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;->WEEKDAY:Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    const-string v1, "DAILY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;->DAILY:Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    const-string v1, "WEEKLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;->WEEKLY:Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    const-string v1, "BIWEEKLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;->BIWEEKLY:Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    const-string v1, "MONTHLY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;->MONTHLY:Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    const-string v1, "WEEKDAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;->WEEKDAY:Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    invoke-static {}, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;->$values()[Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;->$VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;->$VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    return-object v0
.end method
