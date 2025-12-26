.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private state:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreState;

.field private timer:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTimer;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTimer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTimer;)V
    .registers 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreState;

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus$Builder;->timer:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTimer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTimer;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 79
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreState;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 78
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTimer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;
    .registers 8

    .line 98
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreState;

    if-eqz v1, :cond_1a

    .line 100
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus$Builder;->timer:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTimer;

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTimer;Layj/i;ILawt/h;)V

    return-object v6

    .line 100
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "timer is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "state is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public state(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreState;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus$Builder;
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreState;

    return-object v0
.end method

.method public timer(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTimer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus$Builder;
    .registers 3

    const-string v0, "timer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus$Builder;->timer:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTimer;

    return-object v0
.end method
