.class public final Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;
    .registers 16

    .line 331
    new-instance v14, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;Lcom/uber/model/core/generated/data/schemas/geo/DegreesTrue;Lcom/uber/model/core/generated/data/schemas/physics/units/Degrees;Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;Lcom/uber/model/core/generated/data/schemas/basic/URI;Lcom/uber/model/core/generated/data/schemas/geo/LocationProviderName;Ljava/lang/Integer;ILawt/h;)V

    return-object v14
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;
    .registers 5

    .line 336
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Companion;->builder()Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->time(Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    move-result-object v0

    .line 338
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/Point;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/Point$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->point(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    move-result-object v0

    .line 339
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;->Companion:Lcom/uber/model/core/generated/data/schemas/physics/units/Meters$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->horizontalAccuracy(Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    move-result-object v0

    .line 340
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;->Companion:Lcom/uber/model/core/generated/data/schemas/physics/units/Meters$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->verticalAccuracy(Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    move-result-object v0

    .line 341
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/DegreesTrue;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/DegreesTrue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/DegreesTrue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->course(Lcom/uber/model/core/generated/data/schemas/geo/DegreesTrue;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    move-result-object v0

    .line 342
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/physics/units/Degrees;->Companion:Lcom/uber/model/core/generated/data/schemas/physics/units/Degrees$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/physics/units/Degrees;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->courseAccuracy(Lcom/uber/model/core/generated/data/schemas/physics/units/Degrees;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    move-result-object v0

    .line 343
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;->Companion:Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->speed(Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    move-result-object v0

    .line 344
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;->Companion:Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->speedAccuracy(Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    move-result-object v0

    .line 345
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/basic/URI;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/URI$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/URI;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->locationProviderUri(Lcom/uber/model/core/generated/data/schemas/basic/URI;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    move-result-object v0

    .line 346
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/LocationProviderName;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/LocationProviderName$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/LocationProviderName;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->locationProvider(Lcom/uber/model/core/generated/data/schemas/geo/LocationProviderName;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    move-result-object v0

    .line 347
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->floorLevel(Ljava/lang/Integer;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;
    .registers 2

    .line 352
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->build()Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;

    move-result-object v0

    return-object v0
.end method
