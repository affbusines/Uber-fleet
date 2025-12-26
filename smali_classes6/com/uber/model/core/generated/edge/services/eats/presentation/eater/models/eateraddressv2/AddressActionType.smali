.class public final enum Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;

.field public static final enum INVALID:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;

.field public static final enum REFRESH_MARKETPLACE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;

.field public static final enum UPSERT_DELIVERY_LOCATION:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;->INVALID:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;->UPSERT_DELIVERY_LOCATION:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;->REFRESH_MARKETPLACE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;->INVALID:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;

    const-string v1, "UPSERT_DELIVERY_LOCATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;->UPSERT_DELIVERY_LOCATION:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;

    const-string v1, "REFRESH_MARKETPLACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;->REFRESH_MARKETPLACE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;->$values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AddressActionType;

    return-object v0
.end method
