.class public final Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;
    .registers 8

    .line 212
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContentUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;
    .registers 5

    .line 217
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;->text(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;)Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;->text(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;)Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;)Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContentUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContentUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createIcon(Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;)Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;
    .registers 10

    .line 234
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContentUnionType;->ICON:Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContentUnionType;

    .line 233
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContentUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createText(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;)Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;
    .registers 10

    .line 230
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContentUnionType;->TEXT:Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContentUnionType;

    .line 229
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContentUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;
    .registers 9

    .line 239
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;

    .line 240
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContentUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 239
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContentUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;
    .registers 2

    .line 226
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;

    move-result-object v0

    return-object v0
.end method
