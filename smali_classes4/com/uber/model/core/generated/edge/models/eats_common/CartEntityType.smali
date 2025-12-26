.class public final enum Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

.field public static final enum CUSTOMIZATION:Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

.field public static final enum ITEM:Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

.field public static final enum OPTION:Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

.field public static final enum RESERVED_4:Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

.field public static final enum RESERVED_5:Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

.field public static final enum RESERVED_6:Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;->ITEM:Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;->CUSTOMIZATION:Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;->OPTION:Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;->RESERVED_4:Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;->RESERVED_5:Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;->RESERVED_6:Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    const-string v1, "ITEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;->ITEM:Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    const-string v1, "CUSTOMIZATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;->CUSTOMIZATION:Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    const-string v1, "OPTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;->OPTION:Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    const-string v1, "RESERVED_4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;->RESERVED_4:Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    const-string v1, "RESERVED_5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;->RESERVED_5:Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    const-string v1, "RESERVED_6"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;->RESERVED_6:Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;->$values()[Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;->$VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;->$VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    return-object v0
.end method
