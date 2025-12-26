.class public final Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;
    .registers 8

    .line 117
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/URL;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSourceUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;
    .registers 5

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/URL;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;->imageURL(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/URL;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;->imageURL(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSourceUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSourceUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSourceUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createIcon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;
    .registers 9

    .line 139
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSourceUnionType;->ICON:Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSourceUnionType;

    .line 138
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/URL;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSourceUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createImageURL(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;
    .registers 9

    .line 135
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSourceUnionType;->IMAGE_URL:Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSourceUnionType;

    .line 134
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/URL;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSourceUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;
    .registers 8

    .line 144
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;

    .line 145
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSourceUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSourceUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/URL;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSourceUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;
    .registers 2

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;

    move-result-object v0

    return-object v0
.end method
