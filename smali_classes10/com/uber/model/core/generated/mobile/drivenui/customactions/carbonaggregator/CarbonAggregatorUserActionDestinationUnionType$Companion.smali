.class public final Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    const/4 v0, 0x4

    if-eq p1, v0, :cond_f

    .line 57
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;

    goto :goto_1a

    .line 56
    :cond_f
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;

    goto :goto_1a

    .line 55
    :cond_12
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;->PROVIDER_SERVICE_NAME:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;

    goto :goto_1a

    .line 54
    :cond_15
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;->DEEP_LINK:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;

    goto :goto_1a

    .line 53
    :cond_18
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;->WEB_URL:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;

    :goto_1a
    return-object p1
.end method
