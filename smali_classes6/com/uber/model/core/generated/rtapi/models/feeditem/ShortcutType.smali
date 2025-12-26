.class public final enum Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

.field public static final enum AISLES:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

.field public static final enum CATERING:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

.field public static final enum CUISINE:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

.field public static final enum DEALS:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

.field public static final enum ESSENTIALS:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

.field public static final enum FAVORITES:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

.field public static final enum GROCERY:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

.field public static final enum PHARMACY:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

.field public static final enum PICKUP:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

.field public static final enum SCHEDULED_ORDER:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

.field public static final enum TOP_EATS:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;
    .registers 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->FAVORITES:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->GROCERY:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->DEALS:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->TOP_EATS:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->PICKUP:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->CUISINE:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->SCHEDULED_ORDER:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->CATERING:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->ESSENTIALS:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->PHARMACY:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->AISLES:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    const-string v1, "FAVORITES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->FAVORITES:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    const-string v1, "GROCERY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->GROCERY:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    const-string v1, "DEALS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->DEALS:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    const-string v1, "TOP_EATS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->TOP_EATS:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    const-string v1, "PICKUP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->PICKUP:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    const-string v1, "CUISINE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->CUISINE:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    const-string v1, "SCHEDULED_ORDER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->SCHEDULED_ORDER:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    const-string v1, "CATERING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->CATERING:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    const-string v1, "ESSENTIALS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->ESSENTIALS:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    const-string v1, "PHARMACY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->PHARMACY:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    const-string v1, "AISLES"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->AISLES:Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->$values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    return-object v0
.end method
