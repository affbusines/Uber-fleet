.class public final enum Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

.field public static final enum NOTIFICATION_CENTER_V0:Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

.field public static final enum RESTAURANT_DASHBOARD:Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    sget-object v1, Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;->NOTIFICATION_CENTER_V0:Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;->RESTAURANT_DASHBOARD:Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;->UNKNOWN:Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    const-string v1, "NOTIFICATION_CENTER_V0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;->NOTIFICATION_CENTER_V0:Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    const-string v1, "RESTAURANT_DASHBOARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;->RESTAURANT_DASHBOARD:Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;->UNKNOWN:Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    invoke-static {}, Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;->$values()[Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;->$VALUES:[Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;->$VALUES:[Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    return-object v0
.end method
