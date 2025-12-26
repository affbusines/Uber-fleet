.class public final Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Builder;
    .registers 8

    .line 116
    new-instance v6, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL;Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Builder;
    .registers 5

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL$Companion;->stub()Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Builder;->imageURL(Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Builder;->imageURL(Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Builder;->platformIcon(Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Builder;->type(Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createImageURL(Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;
    .registers 9

    .line 133
    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageUnionType;->IMAGE_URL:Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageUnionType;

    new-instance v6, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL;Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createPlatformIcon(Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;
    .registers 9

    .line 138
    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageUnionType;->PLATFORM_ICON:Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageUnionType;

    .line 137
    new-instance v6, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL;Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;
    .registers 8

    .line 142
    new-instance v6, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL;Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;
    .registers 2

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    move-result-object v0

    return-object v0
.end method
