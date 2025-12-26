.class public final Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;
    .registers 14

    .line 222
    new-instance v12, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;
    .registers 5

    .line 227
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->metadata(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->trackingId(Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->componentKey(Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->messageType(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->title(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->message(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->action(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->image(Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;
    .registers 2

    .line 241
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;

    move-result-object v0

    return-object v0
.end method
