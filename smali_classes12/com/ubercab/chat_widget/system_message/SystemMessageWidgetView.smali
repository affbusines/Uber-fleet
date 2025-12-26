.class Lcom/ubercab/chat_widget/system_message/SystemMessageWidgetView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UFrameLayout;

.field private c:Lcom/ubercab/ui/core/text/BaseTextView;

.field private d:Lcom/ubercab/ui/core/image/BaseImageView;

.field private e:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final f:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/ubercab/chat_widget/system_message/SystemMessageWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/chat_widget/system_message/SystemMessageWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chat_widget/system_message/SystemMessageWidgetView;->f:Lna/c;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 55
    sget v0, Lng/a$g;->headline_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chat_widget/system_message/SystemMessageWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/chat_widget/system_message/SystemMessageWidgetView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 56
    sget v0, Lng/a$g;->artwork:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chat_widget/system_message/SystemMessageWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object v0, p0, Lcom/ubercab/chat_widget/system_message/SystemMessageWidgetView;->d:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 57
    sget v0, Lng/a$g;->supporting_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chat_widget/system_message/SystemMessageWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/chat_widget/system_message/SystemMessageWidgetView;->e:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 58
    sget v0, Lng/a$g;->actions_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chat_widget/system_message/SystemMessageWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/chat_widget/system_message/SystemMessageWidgetView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    return-void
.end method
