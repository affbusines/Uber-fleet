.class public final enum Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;

.field public static final enum SHIMMER:Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;->SHIMMER:Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;

    const-string v1, "SHIMMER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;->SHIMMER:Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;

    invoke-static {}, Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;->$values()[Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;->$VALUES:[Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;->$VALUES:[Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/rankingengine/HubLoadingStyle;

    return-object v0
.end method
