.class public final Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    const/4 v0, 0x4

    if-eq p1, v0, :cond_f

    .line 55
    sget-object p1, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    goto :goto_1a

    .line 54
    :cond_f
    sget-object p1, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    goto :goto_1a

    .line 53
    :cond_12
    sget-object p1, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->RESTAURANT_MANAGER_PAYLOAD:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    goto :goto_1a

    .line 52
    :cond_15
    sget-object p1, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->RESTAURANT_DASHBOARD_PAYLOAD:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    goto :goto_1a

    .line 51
    :cond_18
    sget-object p1, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->NOTIFICATION_CENTER_PAYLOAD:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    :goto_1a
    return-object p1
.end method
