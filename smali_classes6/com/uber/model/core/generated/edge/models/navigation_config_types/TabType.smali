.class public final enum Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

.field public static final enum BROWSE:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

.field public static final enum CARTS:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

.field public static final enum DEALS:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

.field public static final enum EATS_PASS:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

.field public static final enum GROCERY:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

.field public static final enum GROCERY_NATIVE:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

.field public static final enum HOME:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

.field public static final enum MARKET:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

.field public static final enum ORDER:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

.field public static final enum RESTAURANTS:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

.field public static final enum SEARCH:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

.field public static final enum SETTINGS:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;
    .registers 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    sget-object v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->BROWSE:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->DEALS:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->EATS_PASS:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->GROCERY:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->GROCERY_NATIVE:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->HOME:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->ORDER:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->SEARCH:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->SETTINGS:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->CARTS:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->RESTAURANTS:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->MARKET:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    const-string v1, "BROWSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->BROWSE:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    const-string v1, "DEALS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->DEALS:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    const-string v1, "EATS_PASS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->EATS_PASS:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    const-string v1, "GROCERY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->GROCERY:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    const-string v1, "GROCERY_NATIVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->GROCERY_NATIVE:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    const-string v1, "HOME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->HOME:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    const-string v1, "ORDER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->ORDER:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    const-string v1, "SEARCH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->SEARCH:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    const-string v1, "SETTINGS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->SETTINGS:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    const-string v1, "CARTS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->CARTS:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    const-string v1, "RESTAURANTS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->RESTAURANTS:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    const-string v1, "MARKET"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->MARKET:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->$values()[Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->$VALUES:[Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;->$VALUES:[Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabType;

    return-object v0
.end method
