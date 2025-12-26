.class final Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$builderWithDefaults$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$builderWithDefaults$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$builderWithDefaults$1;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$builderWithDefaults$1;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$builderWithDefaults$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;
    .registers 4

    .line 413
    sget-object v0, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$builderWithDefaults$1$1;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId$Companion;

    invoke-direct {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$builderWithDefaults$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Laws/b;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/internal/RandomUtil;->randomIntTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeInt;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 412
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$builderWithDefaults$1;->invoke()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v0

    return-object v0
.end method
