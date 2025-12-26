.class public final enum Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

.field public static final enum POSTMATES:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

.field public static final enum RESERVED_10:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

.field public static final enum RESERVED_2:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

.field public static final enum RESERVED_3:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

.field public static final enum RESERVED_4:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

.field public static final enum RESERVED_5:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

.field public static final enum RESERVED_6:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

.field public static final enum RESERVED_7:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

.field public static final enum RESERVED_8:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

.field public static final enum RESERVED_9:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

.field public static final enum UBEREATS:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;->UBEREATS:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;->POSTMATES:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;->RESERVED_2:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;->RESERVED_3:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;->RESERVED_4:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;->RESERVED_5:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;->RESERVED_6:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;->RESERVED_7:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;->RESERVED_8:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;->RESERVED_9:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;->RESERVED_10:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    const-string v1, "UBEREATS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;->UBEREATS:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    const-string v1, "POSTMATES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;->POSTMATES:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    const-string v1, "RESERVED_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;->RESERVED_2:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    const-string v1, "RESERVED_3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;->RESERVED_3:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    const-string v1, "RESERVED_4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;->RESERVED_4:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    const-string v1, "RESERVED_5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;->RESERVED_5:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    const-string v1, "RESERVED_6"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;->RESERVED_6:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    const-string v1, "RESERVED_7"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;->RESERVED_7:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    const-string v1, "RESERVED_8"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;->RESERVED_8:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    const-string v1, "RESERVED_9"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;->RESERVED_9:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    const-string v1, "RESERVED_10"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;->RESERVED_10:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;->$values()[Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    return-object v0
.end method
