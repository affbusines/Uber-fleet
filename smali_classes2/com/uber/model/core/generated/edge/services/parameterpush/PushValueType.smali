.class public final enum Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

.field public static final enum PUSH_VALUE_TYPE_BOOL:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

.field public static final enum PUSH_VALUE_TYPE_FLOAT32:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

.field public static final enum PUSH_VALUE_TYPE_FLOAT64:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

.field public static final enum PUSH_VALUE_TYPE_INT32:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

.field public static final enum PUSH_VALUE_TYPE_INT64:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

.field public static final enum PUSH_VALUE_TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

.field public static final enum PUSH_VALUE_TYPE_STRING:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->PUSH_VALUE_TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->PUSH_VALUE_TYPE_INT32:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->PUSH_VALUE_TYPE_INT64:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->PUSH_VALUE_TYPE_FLOAT32:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->PUSH_VALUE_TYPE_FLOAT64:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->PUSH_VALUE_TYPE_BOOL:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->PUSH_VALUE_TYPE_STRING:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    const-string v1, "PUSH_VALUE_TYPE_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->PUSH_VALUE_TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    const-string v1, "PUSH_VALUE_TYPE_INT32"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->PUSH_VALUE_TYPE_INT32:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    const-string v1, "PUSH_VALUE_TYPE_INT64"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->PUSH_VALUE_TYPE_INT64:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    const-string v1, "PUSH_VALUE_TYPE_FLOAT32"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->PUSH_VALUE_TYPE_FLOAT32:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    const-string v1, "PUSH_VALUE_TYPE_FLOAT64"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->PUSH_VALUE_TYPE_FLOAT64:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    const-string v1, "PUSH_VALUE_TYPE_BOOL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->PUSH_VALUE_TYPE_BOOL:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    const-string v1, "PUSH_VALUE_TYPE_STRING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->PUSH_VALUE_TYPE_STRING:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->$values()[Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    return-object v0
.end method
