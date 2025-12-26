.class public final enum Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

.field public static final enum GLUTEN_FREE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

.field public static final enum PLACEHOLDER_4:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

.field public static final enum PLACEHOLDER_5:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

.field public static final enum PLACEHOLDER_6:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

.field public static final enum PLACEHOLDER_7:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

.field public static final enum PLACEHOLDER_8:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

.field public static final enum PLACEHOLDER_9:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

.field public static final enum UNDEFINED:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

.field public static final enum VEGAN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

.field public static final enum VEGETARIAN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;->UNDEFINED:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;->VEGETARIAN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;->VEGAN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;->GLUTEN_FREE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;->PLACEHOLDER_4:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;->PLACEHOLDER_5:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;->PLACEHOLDER_6:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;->PLACEHOLDER_7:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;->PLACEHOLDER_8:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;->PLACEHOLDER_9:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;->UNDEFINED:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    const-string v1, "VEGETARIAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;->VEGETARIAN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    const-string v1, "VEGAN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;->VEGAN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    const-string v1, "GLUTEN_FREE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;->GLUTEN_FREE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    const-string v1, "PLACEHOLDER_4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;->PLACEHOLDER_4:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    const-string v1, "PLACEHOLDER_5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;->PLACEHOLDER_5:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    const-string v1, "PLACEHOLDER_6"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;->PLACEHOLDER_6:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    const-string v1, "PLACEHOLDER_7"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;->PLACEHOLDER_7:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    const-string v1, "PLACEHOLDER_8"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;->PLACEHOLDER_8:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    const-string v1, "PLACEHOLDER_9"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;->PLACEHOLDER_9:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;->$values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eaterstore/DietaryLabel;

    return-object v0
.end method
