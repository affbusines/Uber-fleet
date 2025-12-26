.class public Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private icon:Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

.field private indentedRichText:Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

.field private link:Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

.field private text:Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

.field private type:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;)V
    .registers 6

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    .line 142
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    .line 143
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->link:Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

    .line 144
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->indentedRichText:Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    .line 148
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 148
    sget-object p5, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 140
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;
    .registers 11

    .line 177
    new-instance v9, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    .line 179
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    .line 180
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->link:Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

    .line 181
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->indentedRichText:Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    .line 182
    iget-object v5, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    if-eqz v5, :cond_17

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 177
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;Layj/i;ILawt/h;)V

    return-object v9

    .line 182
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    return-object v0
.end method

.method public indentedRichText(Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->indentedRichText:Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    return-object v0
.end method

.method public link(Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->link:Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

    return-object v0
.end method

.method public text(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    return-object v0
.end method
