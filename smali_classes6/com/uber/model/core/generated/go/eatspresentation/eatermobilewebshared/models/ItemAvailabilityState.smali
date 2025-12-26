.class public final enum Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

.field public static final enum AVAILABLE:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

.field public static final enum LIKELY_UNAVAILABLE:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

.field public static final enum PLACEHOLDER_1:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

.field public static final enum PLACEHOLDER_2:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

.field public static final enum UNAVAILABLE:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    sget-object v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;->UNKNOWN:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;->AVAILABLE:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;->LIKELY_UNAVAILABLE:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;->UNAVAILABLE:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;->PLACEHOLDER_1:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;->PLACEHOLDER_2:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;->UNKNOWN:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;->AVAILABLE:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    const-string v1, "LIKELY_UNAVAILABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;->LIKELY_UNAVAILABLE:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;->UNAVAILABLE:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    const-string v1, "PLACEHOLDER_1"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;->PLACEHOLDER_1:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    const-string v1, "PLACEHOLDER_2"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;->PLACEHOLDER_2:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    invoke-static {}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;->$values()[Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;->$VALUES:[Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;->$VALUES:[Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    return-object v0
.end method
