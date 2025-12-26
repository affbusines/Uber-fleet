.class public final enum Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

.field public static final enum CAROUSEL:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

.field public static final enum GRID:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

.field public static final enum LIST:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

.field public static final enum MODAL:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

.field public static final enum NAVIGATION_BAR:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

.field public static final enum SCROLL:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;->CAROUSEL:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;->SCROLL:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;->GRID:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;->LIST:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;->NAVIGATION_BAR:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;->MODAL:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    const-string v1, "CAROUSEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;->CAROUSEL:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    const-string v1, "SCROLL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;->SCROLL:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    const-string v1, "GRID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;->GRID:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    const-string v1, "LIST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;->LIST:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    const-string v1, "NAVIGATION_BAR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;->NAVIGATION_BAR:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    const-string v1, "MODAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;->MODAL:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    invoke-static {}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;->$values()[Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;->$VALUES:[Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;->$VALUES:[Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    return-object v0
.end method
