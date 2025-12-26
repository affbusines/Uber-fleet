.class public final Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final wrap(I)Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;
    .registers 3

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;-><init>(I)V

    return-object v0
.end method

.method public final wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeInt;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;
    .registers 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Lcom/uber/model/core/wrapper/TypeSafeInt;->get()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId$Companion;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object p1

    return-object p1
.end method

.method public final wrapOrNull(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;
    .registers 3

    if-eqz p1, :cond_e

    .line 45
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;-><init>(I)V

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return-object v0
.end method
