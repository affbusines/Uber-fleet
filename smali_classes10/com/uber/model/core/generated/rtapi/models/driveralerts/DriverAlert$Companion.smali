.class public final Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;
    .registers 19

    .line 350
    new-instance v17, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-object/from16 v0, v17

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;ILawt/h;)V

    return-object v17
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;
    .registers 5

    .line 355
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    .line 356
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    .line 357
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->id(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    .line 358
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    .line 359
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->content(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    .line 360
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->buttons(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    .line 361
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->image(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    .line 362
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomShort()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->timeoutDurationSec(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    .line 363
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->timeoutAction(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    .line 364
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->localNotification(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    .line 365
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->alertFooter(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    .line 366
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->secondaryContent(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    .line 367
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->alertSound(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    .line 368
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->platformImage(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    .line 369
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->useLegacyUI(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;
    .registers 2

    .line 374
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v0

    return-object v0
.end method
