.class public final enum Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;

.field public static final enum COMBO:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;

.field public static final enum INTER_SUBSECTION_CAROUSEL:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;

.field public static final enum ITEM:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;->ITEM:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;->COMBO:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;->INTER_SUBSECTION_CAROUSEL:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;

    const-string v1, "ITEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;->ITEM:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;

    const-string v1, "COMBO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;->COMBO:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;

    const-string v1, "INTER_SUBSECTION_CAROUSEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;->INTER_SUBSECTION_CAROUSEL:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;->$values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItemType;

    return-object v0
.end method
