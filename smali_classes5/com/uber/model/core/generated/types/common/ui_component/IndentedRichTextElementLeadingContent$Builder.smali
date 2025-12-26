.class public Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private icon:Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

.field private text:Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

.field private type:Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContentUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContentUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContentUnionType;)V
    .registers 4

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    .line 121
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    .line 125
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContentUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContentUnionType;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    .line 126
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContentUnionType;

    .line 119
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContentUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;
    .registers 9

    .line 148
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    .line 151
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContentUnionType;

    if-eqz v3, :cond_13

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 148
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContentUnionType;Layj/i;ILawt/h;)V

    return-object v7

    .line 151
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;)Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    return-object v0
.end method

.method public text(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;)Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContent$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElementLeadingContentUnionType;

    return-object v0
.end method
