.class public final enum Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

.field public static final enum CLICK:Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

.field public static final enum IMPRESSION:Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

.field public static final enum ORDER:Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

.field public static final enum VIDEO_VIEW:Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

.field public static final enum VIEWABLE_IMPRESSION:Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;->IMPRESSION:Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;->CLICK:Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;->ORDER:Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;->VIEWABLE_IMPRESSION:Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;->VIDEO_VIEW:Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;->IMPRESSION:Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    const-string v1, "CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;->CLICK:Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    const-string v1, "ORDER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;->ORDER:Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    const-string v1, "VIEWABLE_IMPRESSION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;->VIEWABLE_IMPRESSION:Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    const-string v1, "VIDEO_VIEW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;->VIDEO_VIEW:Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;->$values()[Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    return-object v0
.end method
