.class public final Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;
    .registers 10

    .line 251
    new-instance v8, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;
    .registers 5

    .line 256
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    move-result-object v0

    .line 257
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->text(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    move-result-object v0

    .line 258
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->text(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    move-result-object v0

    .line 260
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/LinkElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->link(Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->indentedRichText(Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createIcon(Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;
    .registers 12

    .line 275
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;->ICON:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    .line 274
    new-instance v9, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2d

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final createIndentedRichText(Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;
    .registers 12

    .line 283
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;->INDENTED_RICH_TEXT:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    new-instance v9, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x27

    const/4 v8, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final createLink(Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;
    .registers 12

    .line 279
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;->LINK:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    .line 278
    new-instance v9, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2b

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final createText(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;
    .registers 12

    .line 271
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;->TEXT:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    .line 270
    new-instance v9, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2e

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;
    .registers 11

    .line 288
    new-instance v9, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    .line 289
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    move-object v0, v9

    .line 288
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;
    .registers 2

    .line 267
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    move-result-object v0

    return-object v0
.end method
