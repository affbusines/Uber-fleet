.class final synthetic Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter$Companion$builderWithDefaults$1$1;
.super Lawt/n;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter$Companion$builderWithDefaults$1;->invoke()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/n;",
        "Laws/b<",
        "Ljava/lang/Integer;",
        "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId$Companion;

    const/4 v1, 0x1

    const-string v4, "wrap"

    const-string v5, "wrap(I)Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lawt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;
    .registers 3

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter$Companion$builderWithDefaults$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId$Companion;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId$Companion;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 177
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter$Companion$builderWithDefaults$1$1;->invoke(I)Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object p1

    return-object p1
.end method
