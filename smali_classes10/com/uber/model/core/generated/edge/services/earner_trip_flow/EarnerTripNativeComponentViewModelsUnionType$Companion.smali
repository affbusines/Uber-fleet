.class public final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 34
    sget-object p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;

    goto :goto_8

    .line 35
    :cond_6
    sget-object p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;

    :goto_8
    return-object p1
.end method
