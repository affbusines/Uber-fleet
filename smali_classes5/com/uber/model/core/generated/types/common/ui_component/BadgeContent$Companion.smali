.class public final Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent$Builder;
    .registers 8

    .line 206
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/BadgeStandardContent;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/BadgeContentUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent$Builder;
    .registers 5

    .line 211
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeStandardContent;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/BadgeStandardContent$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeStandardContent$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/BadgeStandardContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent$Builder;->standard(Lcom/uber/model/core/generated/types/common/ui_component/BadgeStandardContent;)Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/BadgeStandardContent;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/BadgeStandardContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeStandardContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent$Builder;->standard(Lcom/uber/model/core/generated/types/common/ui_component/BadgeStandardContent;)Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent$Builder;->richText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent$Builder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContentUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContentUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/BadgeContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createRichText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;
    .registers 10

    .line 228
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContentUnionType;->RICH_TEXT:Lcom/uber/model/core/generated/types/common/ui_component/BadgeContentUnionType;

    .line 227
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/BadgeStandardContent;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/BadgeContentUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createStandard(Lcom/uber/model/core/generated/types/common/ui_component/BadgeStandardContent;)Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;
    .registers 10

    .line 224
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContentUnionType;->STANDARD:Lcom/uber/model/core/generated/types/common/ui_component/BadgeContentUnionType;

    .line 223
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/BadgeStandardContent;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/BadgeContentUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;
    .registers 9

    .line 232
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/BadgeContentUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/BadgeStandardContent;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/BadgeContentUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;
    .registers 2

    .line 220
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;

    move-result-object v0

    return-object v0
.end method
