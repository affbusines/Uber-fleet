.class public final enum Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

.field public static final enum CANCELED:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

.field public static final enum CREATED:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

.field public static final enum DISCARDED:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

.field public static final enum LOCKED:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

.field public static final enum ORDERED:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

.field public static final enum REOPENED:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

.field public static final enum RESERVED_3:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

.field public static final enum RESERVED_4:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

.field public static final enum RESERVED_5:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;->CREATED:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;->ORDERED:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;->DISCARDED:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;->REOPENED:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;->CANCELED:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;->LOCKED:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;->RESERVED_3:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;->RESERVED_4:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;->RESERVED_5:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;->CREATED:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    const-string v1, "ORDERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;->ORDERED:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    const-string v1, "DISCARDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;->DISCARDED:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    const-string v1, "REOPENED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;->REOPENED:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    const-string v1, "CANCELED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;->CANCELED:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    const-string v1, "LOCKED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;->LOCKED:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    const-string v1, "RESERVED_3"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;->RESERVED_3:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    const-string v1, "RESERVED_4"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;->RESERVED_4:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    const-string v1, "RESERVED_5"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;->RESERVED_5:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    invoke-static {}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;->$values()[Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;->$VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;->$VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    return-object v0
.end method
