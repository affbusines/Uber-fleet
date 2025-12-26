.class public final Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;
    .registers 9

    .line 232
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;
    .registers 5

    .line 237
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;

    move-result-object v0

    .line 238
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;

    move-result-object v0

    .line 240
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;->urlImage(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;)Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;

    move-result-object v0

    .line 242
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createIcon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;
    .registers 11

    .line 254
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;->ICON:Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;

    new-instance v8, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x15

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createText(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;
    .registers 11

    .line 250
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;->TEXT:Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;

    new-instance v8, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;
    .registers 10

    .line 263
    new-instance v8, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;

    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createUrlImage(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;)Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;
    .registers 11

    .line 259
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;->URL_IMAGE:Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;

    .line 258
    new-instance v8, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x13

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;

    move-result-object v0

    return-object v0
.end method
