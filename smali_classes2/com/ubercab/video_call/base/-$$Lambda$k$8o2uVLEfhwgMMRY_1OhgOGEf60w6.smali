.class public final synthetic Lcom/ubercab/video_call/base/-$$Lambda$k$8o2uVLEfhwgMMRY_1OhgOGEf60w6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/video_call/base/-$$Lambda$k$8o2uVLEfhwgMMRY_1OhgOGEf60w6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/video_call/base/-$$Lambda$k$8o2uVLEfhwgMMRY_1OhgOGEf60w6;

    invoke-direct {v0}, Lcom/ubercab/video_call/base/-$$Lambda$k$8o2uVLEfhwgMMRY_1OhgOGEf60w6;-><init>()V

    sput-object v0, Lcom/ubercab/video_call/base/-$$Lambda$k$8o2uVLEfhwgMMRY_1OhgOGEf60w6;->INSTANCE:Lcom/ubercab/video_call/base/-$$Lambda$k$8o2uVLEfhwgMMRY_1OhgOGEf60w6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;

    invoke-static {p1}, Lcom/ubercab/video_call/base/k;->lambda$8o2uVLEfhwgMMRY_1OhgOGEf60w6(Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;)V

    return-void
.end method
