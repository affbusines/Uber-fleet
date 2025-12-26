.class public final enum Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

.field public static final enum MENU_ITEM:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;->MENU_ITEM:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    const-string v1, "MENU_ITEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;->MENU_ITEM:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    invoke-static {}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;->$values()[Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;->$VALUES:[Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;->$VALUES:[Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    return-object v0
.end method
