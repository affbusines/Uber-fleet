.class public final enum Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

.field public static final enum CATEGORY:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

.field public static final enum CATERING:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

.field public static final enum GROCERY:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

.field public static final enum RESERVED_4:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

.field public static final enum RESERVED_5:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

.field public static final enum RESERVED_6:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

.field public static final enum RESTAURANT_REWARDS_ENTRY:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

.field public static final enum TOP_EATS_ENTRY:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

.field public static final enum VALUE_HUB_ENTRY:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;->CATEGORY:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;->VALUE_HUB_ENTRY:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;->TOP_EATS_ENTRY:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;->RESTAURANT_REWARDS_ENTRY:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;->CATERING:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;->RESERVED_4:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;->RESERVED_5:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;->RESERVED_6:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;->GROCERY:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    const-string v1, "CATEGORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;->CATEGORY:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    const-string v1, "VALUE_HUB_ENTRY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;->VALUE_HUB_ENTRY:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    const-string v1, "TOP_EATS_ENTRY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;->TOP_EATS_ENTRY:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    const-string v1, "RESTAURANT_REWARDS_ENTRY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;->RESTAURANT_REWARDS_ENTRY:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    const-string v1, "CATERING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;->CATERING:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    const-string v1, "RESERVED_4"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;->RESERVED_4:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    const-string v1, "RESERVED_5"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;->RESERVED_5:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    const-string v1, "RESERVED_6"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;->RESERVED_6:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    const-string v1, "GROCERY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;->GROCERY:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;->$values()[Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    return-object v0
.end method
