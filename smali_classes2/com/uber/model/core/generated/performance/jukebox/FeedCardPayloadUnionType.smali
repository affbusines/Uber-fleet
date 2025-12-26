.class public final enum Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType$Companion;

.field public static final enum NOTIFICATION_CENTER_PAYLOAD:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;
    .annotation runtime Lml/c;
        a = "notificationCenterPayload"
    .end annotation
.end field

.field public static final enum RESTAURANT_DASHBOARD_PAYLOAD:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;
    .annotation runtime Lml/c;
        a = "restaurantDashboardPayload"
    .end annotation
.end field

.field public static final enum RESTAURANT_MANAGER_PAYLOAD:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;
    .annotation runtime Lml/c;
        a = "restaurantManagerPayload"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    sget-object v1, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->NOTIFICATION_CENTER_PAYLOAD:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->RESTAURANT_DASHBOARD_PAYLOAD:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->RESTAURANT_MANAGER_PAYLOAD:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    const/4 v1, 0x1

    const-string v2, "NOTIFICATION_CENTER_PAYLOAD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->NOTIFICATION_CENTER_PAYLOAD:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    const/4 v2, 0x2

    const-string v3, "RESTAURANT_DASHBOARD_PAYLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->RESTAURANT_DASHBOARD_PAYLOAD:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    const/4 v1, 0x3

    const-string v3, "RESTAURANT_MANAGER_PAYLOAD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->RESTAURANT_MANAGER_PAYLOAD:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->$values()[Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->$VALUES:[Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    new-instance v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->Companion:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->Companion:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->$VALUES:[Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 46
    iget v0, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->value:I

    return v0
.end method
