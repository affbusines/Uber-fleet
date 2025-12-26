.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;
    .registers 9

    .line 111
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/commonview/TextSize;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;
    .registers 4

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;->position(Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;->style(Lcom/uber/model/core/generated/rtapi/models/commonview/Style;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/commonview/TextSize;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/commonview/TextSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;->size(Lcom/uber/model/core/generated/rtapi/models/commonview/TextSize;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;
    .registers 2

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;

    move-result-object v0

    return-object v0
.end method
