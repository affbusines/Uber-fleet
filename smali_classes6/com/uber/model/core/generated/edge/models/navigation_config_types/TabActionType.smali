.class public final enum Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

.field public static final enum CONTENT:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

.field public static final enum DEEPLINK:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

.field public static final enum WEB_PAGE:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

    sget-object v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;->DEEPLINK:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;->WEB_PAGE:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;->CONTENT:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

    const-string v1, "DEEPLINK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;->DEEPLINK:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

    const-string v1, "WEB_PAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;->WEB_PAGE:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

    const-string v1, "CONTENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;->CONTENT:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;->$values()[Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;->$VALUES:[Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;->$VALUES:[Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

    return-object v0
.end method
