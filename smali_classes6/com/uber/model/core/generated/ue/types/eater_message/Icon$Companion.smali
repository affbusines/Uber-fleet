.class public final Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/Icon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Builder;
    .registers 8

    .line 118
    new-instance v6, Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Builder;
    .registers 4

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Builder;->platformIcon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Builder;->platformIcon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Builder;->animationJsonUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Builder;->type(Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAnimationJsonUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_message/Icon;
    .registers 9

    .line 140
    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;->ANIMATION_JSON_URL:Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;

    .line 139
    new-instance v6, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createPlatformIcon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/ue/types/eater_message/Icon;
    .registers 9

    .line 136
    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;->PLATFORM_ICON:Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;

    .line 135
    new-instance v6, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/ue/types/eater_message/Icon;
    .registers 8

    .line 144
    new-instance v6, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/eater_message/Icon;
    .registers 2

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    move-result-object v0

    return-object v0
.end method
