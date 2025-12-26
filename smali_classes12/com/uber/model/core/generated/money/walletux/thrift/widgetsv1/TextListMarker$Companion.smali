.class public final Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker$Builder;
    .registers 4

    .line 97
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarkerUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker$Builder;
    .registers 5

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon$Companion;->stub()Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker$Builder;->platformIcon(Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker$Builder;->platformIcon(Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarkerUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarkerUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker$Builder;->type(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarkerUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createPlatformIcon(Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker;
    .registers 4

    .line 114
    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarkerUnionType;->PLATFORM_ICON:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarkerUnionType;

    .line 113
    new-instance v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarkerUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker;
    .registers 5

    .line 118
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker;

    .line 119
    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarkerUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarkerUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 118
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarkerUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListMarker;

    move-result-object v0

    return-object v0
.end method
