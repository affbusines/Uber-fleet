.class public final Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/common/dynamic_form/ImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;
    .registers 8

    .line 115
    new-instance v6, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;
    .registers 5

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Companion;->builder()Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;->unknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;->unknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;->remoteImage(Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;)Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;->type(Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;)Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createRemoteImage(Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;)Lcom/uber/model/core/generated/common/dynamic_form/ImageType;
    .registers 9

    .line 137
    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;->REMOTE_IMAGE:Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;

    .line 136
    new-instance v6, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/common/dynamic_form/ImageType;
    .registers 9

    .line 132
    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;

    new-instance v6, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown_fallback()Lcom/uber/model/core/generated/common/dynamic_form/ImageType;
    .registers 8

    .line 141
    new-instance v6, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;

    .line 142
    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;->UNKNOWN_FALLBACK:Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 141
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/common/dynamic_form/ImageType;
    .registers 2

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;->build()Lcom/uber/model/core/generated/common/dynamic_form/ImageType;

    move-result-object v0

    return-object v0
.end method
