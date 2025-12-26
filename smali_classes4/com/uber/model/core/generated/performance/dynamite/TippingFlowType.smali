.class public final enum Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

.field public static final enum ADDITIONAL:Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

.field public static final enum ON_TRIP:Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

.field public static final enum POST_REQUEST:Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

.field public static final enum POST_TRIP:Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

.field public static final enum UPFRONT:Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;->UPFRONT:Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;->ON_TRIP:Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;->POST_TRIP:Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;->UNKNOWN:Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;->POST_REQUEST:Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;->ADDITIONAL:Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

    const-string v1, "UPFRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;->UPFRONT:Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

    const-string v1, "ON_TRIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;->ON_TRIP:Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

    const-string v1, "POST_TRIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;->POST_TRIP:Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;->UNKNOWN:Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

    const-string v1, "POST_REQUEST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;->POST_REQUEST:Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

    const-string v1, "ADDITIONAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;->ADDITIONAL:Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

    invoke-static {}, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;->$values()[Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;->$VALUES:[Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;->$VALUES:[Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/performance/dynamite/TippingFlowType;

    return-object v0
.end method
