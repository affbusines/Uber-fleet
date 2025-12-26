.class public final Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;
    .registers 2

    if-nez p1, :cond_5

    .line 51
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;->NETWORK:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;

    goto :goto_7

    .line 52
    :cond_5
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;->NETWORK:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;

    :goto_7
    return-object p1
.end method
