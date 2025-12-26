.class public final Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Builder;
    .registers 8

    .line 115
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportHTMLContent;Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Builder;
    .registers 5

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportHTMLContent;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportHTMLContent$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportHTMLContent$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportHTMLContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Builder;->html(Lcom/uber/model/core/generated/rtapi/services/support/SupportHTMLContent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportHTMLContent;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportHTMLContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportHTMLContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Builder;->html(Lcom/uber/model/core/generated/rtapi/services/support/SupportHTMLContent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Builder;->richText(Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createHtml(Lcom/uber/model/core/generated/rtapi/services/support/SupportHTMLContent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent;
    .registers 9

    .line 133
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentUnionType;->HTML:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentUnionType;

    .line 132
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportHTMLContent;Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createRichText(Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent;
    .registers 9

    .line 137
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentUnionType;->RICH_TEXT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentUnionType;

    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportHTMLContent;Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent;
    .registers 8

    .line 142
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent;

    .line 143
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportHTMLContent;Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent;
    .registers 2

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent;

    move-result-object v0

    return-object v0
.end method
