.class public final Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;
    .registers 3

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    .line 46
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

    goto :goto_13

    .line 45
    :cond_b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;->SLIDER:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

    goto :goto_13

    .line 44
    :cond_e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;->TOGGLE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

    goto :goto_13

    .line 43
    :cond_11
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

    :goto_13
    return-object p1
.end method
