.class public Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;
.super Lcom/ubercab/ui/core/text/BaseTextView;
.source "SourceFile"


# instance fields
.field private final c:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/text/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;->c:Lna/c;

    const/4 p1, 0x5

    .line 39
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;->setTextAlignment(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent;Lcom/ubercab/help/feature/workflow/c;)Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;
    .registers 10

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent;->richText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;->c:Lna/c;

    .line 59
    invoke-interface {p2}, Lcom/ubercab/help/feature/workflow/c;->p()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    .line 60
    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/ubercab/help/feature/workflow/q;->c:Lcom/ubercab/help/feature/workflow/q;

    const/4 v6, 0x0

    move-object v3, p0

    .line 53
    invoke-static/range {v0 .. v6}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lna/c;Lcom/ubercab/ui/core/UTextView;ZLakf/b;Lavg/e;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_25

    .line 64
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_25
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent;->richText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->accessibilityText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3e

    .line 67
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent;->richText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->accessibilityText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3e
    return-object p0
.end method

.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;->c:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent;Lcom/ubercab/help/feature/workflow/c;)Lcom/ubercab/help/feature/workflow/component/rich_text_content/HelpWorkflowComponentRichTextContentView;
    .registers 3

    .line 84
    invoke-interface {p2}, Lcom/ubercab/help/feature/workflow/c;->n()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    .line 85
    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 86
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent;->richText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->richTextElements()Lkq/y;

    move-result-object p2

    if-eqz p2, :cond_2c

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent;->richText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->richTextElements()Lkq/y;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/component/ao;->a(Lkq/y;)Z

    move-result p1

    if-eqz p1, :cond_2c

    const/4 p1, 0x1

    .line 88
    invoke-static {p0, p1}, Ldu/ad;->d(Landroid/view/View;Z)V

    :cond_2c
    return-object p0
.end method
