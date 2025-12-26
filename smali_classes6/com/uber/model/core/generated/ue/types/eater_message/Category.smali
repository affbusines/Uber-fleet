.class public final enum Lcom/uber/model/core/generated/ue/types/eater_message/Category;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/Category_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/eater_message/Category;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/Category;

.field public static final enum CATEGORY_ADS:Lcom/uber/model/core/generated/ue/types/eater_message/Category;

.field public static final enum CATEGORY_INVALID:Lcom/uber/model/core/generated/ue/types/eater_message/Category;

.field public static final enum CATEGORY_OPS:Lcom/uber/model/core/generated/ue/types/eater_message/Category;

.field public static final enum CATEGORY_PROMOTIONS:Lcom/uber/model/core/generated/ue/types/eater_message/Category;

.field public static final enum CATEGORY_RATE_AND_TIP:Lcom/uber/model/core/generated/ue/types/eater_message/Category;

.field public static final enum CATEGORY_SUBSCRIPTIONS:Lcom/uber/model/core/generated/ue/types/eater_message/Category;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ue/types/eater_message/Category;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/Category;->CATEGORY_INVALID:Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/Category;->CATEGORY_PROMOTIONS:Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/Category;->CATEGORY_SUBSCRIPTIONS:Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/Category;->CATEGORY_OPS:Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/Category;->CATEGORY_ADS:Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/Category;->CATEGORY_RATE_AND_TIP:Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    const-string v1, "CATEGORY_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Category;->CATEGORY_INVALID:Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    const-string v1, "CATEGORY_PROMOTIONS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Category;->CATEGORY_PROMOTIONS:Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    const-string v1, "CATEGORY_SUBSCRIPTIONS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Category;->CATEGORY_SUBSCRIPTIONS:Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    const-string v1, "CATEGORY_OPS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Category;->CATEGORY_OPS:Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    const-string v1, "CATEGORY_ADS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Category;->CATEGORY_ADS:Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    const-string v1, "CATEGORY_RATE_AND_TIP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Category;->CATEGORY_RATE_AND_TIP:Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_message/Category;->$values()[Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Category;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/Category;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_message/Category;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/eater_message/Category;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Category;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    return-object v0
.end method
