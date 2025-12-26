.class public final enum Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

.field public static final enum EATS:Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

.field public static final enum GROCERY:Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

.field public static final enum GUEST_LINKED_TRIP:Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

.field public static final enum ONLY_EATS:Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

.field public static final enum PERSONAL_TRANSPORT:Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

.field public static final enum THIRD_PARTY_PERSONAL_TRANSPORT:Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;->PERSONAL_TRANSPORT:Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;->THIRD_PARTY_PERSONAL_TRANSPORT:Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;->GUEST_LINKED_TRIP:Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;->EATS:Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;->GROCERY:Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;->ONLY_EATS:Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

    const-string v1, "PERSONAL_TRANSPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;->PERSONAL_TRANSPORT:Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

    const-string v1, "THIRD_PARTY_PERSONAL_TRANSPORT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;->THIRD_PARTY_PERSONAL_TRANSPORT:Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

    const-string v1, "GUEST_LINKED_TRIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;->GUEST_LINKED_TRIP:Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

    const-string v1, "EATS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;->EATS:Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

    const-string v1, "GROCERY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;->GROCERY:Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

    const-string v1, "ONLY_EATS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;->ONLY_EATS:Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;->$values()[Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;

    return-object v0
.end method
