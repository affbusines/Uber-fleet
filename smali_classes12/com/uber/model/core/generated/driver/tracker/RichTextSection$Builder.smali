.class public Lcom/uber/model/core/generated/driver/tracker/RichTextSection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/driver/tracker/RichTextSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alignment:Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private richText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private text:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/driver/tracker/RichTextSection$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 5

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/uber/model/core/generated/driver/tracker/RichTextSection$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    .line 100
    iput-object p2, p0, Lcom/uber/model/core/generated/driver/tracker/RichTextSection$Builder;->alignment:Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    .line 101
    iput-object p3, p0, Lcom/uber/model/core/generated/driver/tracker/RichTextSection$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 102
    iput-object p4, p0, Lcom/uber/model/core/generated/driver/tracker/RichTextSection$Builder;->richText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 95
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/driver/tracker/RichTextSection$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-void
.end method


# virtual methods
.method public alignment(Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;)Lcom/uber/model/core/generated/driver/tracker/RichTextSection$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/tracker/RichTextSection$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/tracker/RichTextSection$Builder;->alignment:Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    return-object v0
.end method

.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/driver/tracker/RichTextSection$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/tracker/RichTextSection$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/tracker/RichTextSection$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/driver/tracker/RichTextSection;
    .registers 10

    .line 125
    new-instance v8, Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/RichTextSection$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    .line 127
    iget-object v2, p0, Lcom/uber/model/core/generated/driver/tracker/RichTextSection$Builder;->alignment:Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    .line 128
    iget-object v3, p0, Lcom/uber/model/core/generated/driver/tracker/RichTextSection$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 129
    iget-object v4, p0, Lcom/uber/model/core/generated/driver/tracker/RichTextSection$Builder;->richText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 125
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/driver/tracker/RichTextSection;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public richText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/driver/tracker/RichTextSection$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/tracker/RichTextSection$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/tracker/RichTextSection$Builder;->richText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public text(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;)Lcom/uber/model/core/generated/driver/tracker/RichTextSection$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/tracker/RichTextSection$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/tracker/RichTextSection$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    return-object v0
.end method
