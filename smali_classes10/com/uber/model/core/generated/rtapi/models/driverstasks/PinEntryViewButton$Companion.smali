.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;
    .registers 10

    .line 119
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;Ljava/lang/Boolean;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;
    .registers 5

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;->style(Lcom/uber/model/core/generated/rtapi/models/commonview/Style;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;->action(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;->alignBottom(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;
    .registers 2

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;

    move-result-object v0

    return-object v0
.end method
