.class public final enum Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

.field public static final enum GROUP_ORDER:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

.field public static final enum OVERFLOW:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

.field public static final enum SCHEDULE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

.field public static final enum SEE_SIMILAR:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

.field public static final enum STORE_BUNDLING:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;->GROUP_ORDER:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;->SEE_SIMILAR:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;->STORE_BUNDLING:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;->OVERFLOW:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;->SCHEDULE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    const-string v1, "GROUP_ORDER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;->GROUP_ORDER:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    const-string v1, "SEE_SIMILAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;->SEE_SIMILAR:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    const-string v1, "STORE_BUNDLING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;->STORE_BUNDLING:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    const-string v1, "OVERFLOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;->OVERFLOW:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    const-string v1, "SCHEDULE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;->SCHEDULE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;->$values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    return-object v0
.end method
