.class public final Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedDataPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedDataPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedDataPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedDataPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedDataPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedDataPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 10
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedData;

    const-string v1, "drivers_feed"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
