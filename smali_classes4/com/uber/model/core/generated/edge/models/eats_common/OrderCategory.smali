.class public final enum Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

.field public static final enum CATERING:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

.field public static final enum DEFAULT:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

.field public static final enum DELIVERY_API:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

.field public static final enum GMA:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

.field public static final enum GROCERY:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

.field public static final enum RDI:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

.field public static final enum RESERVED_10:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

.field public static final enum RESERVED_11:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

.field public static final enum RESERVED_12:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

.field public static final enum RESERVED_7:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

.field public static final enum RESERVED_8:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

.field public static final enum RESERVED_9:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;
    .registers 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->DEFAULT:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->DELIVERY_API:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->GROCERY:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->GMA:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->CATERING:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->RDI:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->RESERVED_7:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->RESERVED_8:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->RESERVED_9:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->RESERVED_10:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->RESERVED_11:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->RESERVED_12:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->DEFAULT:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    const-string v1, "DELIVERY_API"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->DELIVERY_API:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    const-string v1, "GROCERY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->GROCERY:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    const-string v1, "GMA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->GMA:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    const-string v1, "CATERING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->CATERING:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    const-string v1, "RDI"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->RDI:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    const-string v1, "RESERVED_7"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->RESERVED_7:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    const-string v1, "RESERVED_8"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->RESERVED_8:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    const-string v1, "RESERVED_9"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->RESERVED_9:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    const-string v1, "RESERVED_10"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->RESERVED_10:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    const-string v1, "RESERVED_11"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->RESERVED_11:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    const-string v1, "RESERVED_12"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->RESERVED_12:Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    invoke-static {}, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->$values()[Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->$VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;->$VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/models/eats_common/OrderCategory;

    return-object v0
.end method
