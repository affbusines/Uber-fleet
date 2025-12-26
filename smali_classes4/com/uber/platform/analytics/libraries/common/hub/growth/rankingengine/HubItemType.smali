.class public final enum Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

.field public static final enum CONTAINER:Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

.field public static final enum CONTENT:Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

.field public static final enum NATIVE:Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

.field public static final enum SCREENFLOW:Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

.field public static final enum THRID_PARTY_CONTENT:Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

.field public static final enum TIERED_CONTENT:Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

.field public static final enum UNKNOWN:Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;->UNKNOWN:Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;->CONTAINER:Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;->CONTENT:Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;->NATIVE:Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;->SCREENFLOW:Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;->TIERED_CONTENT:Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;->THRID_PARTY_CONTENT:Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 23
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;->UNKNOWN:Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    .line 27
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    const-string v1, "CONTAINER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;->CONTAINER:Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    .line 31
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    const-string v1, "CONTENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;->CONTENT:Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    .line 35
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    const-string v1, "NATIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;->NATIVE:Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    .line 39
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    const-string v1, "SCREENFLOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;->SCREENFLOW:Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    .line 43
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    const-string v1, "TIERED_CONTENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;->TIERED_CONTENT:Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    .line 47
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    const-string v1, "THRID_PARTY_CONTENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;->THRID_PARTY_CONTENT:Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;->$values()[Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/common/hub/growth/rankingengine/HubItemType;

    return-object v0
.end method
