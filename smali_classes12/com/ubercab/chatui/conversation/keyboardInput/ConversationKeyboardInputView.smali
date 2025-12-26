.class public Lcom/ubercab/chatui/conversation/keyboardInput/ConversationKeyboardInputView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ubercab/ui/core/ULinearLayout;

.field private final d:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/keyboardInput/ConversationKeyboardInputView;->b:Ljava/util/Map;

    .line 31
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/keyboardInput/ConversationKeyboardInputView;->d:Lna/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/keyboardInput/ConversationKeyboardInputView;->b:Ljava/util/Map;

    .line 31
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/keyboardInput/ConversationKeyboardInputView;->d:Lna/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/keyboardInput/ConversationKeyboardInputView;->b:Ljava/util/Map;

    .line 31
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/keyboardInput/ConversationKeyboardInputView;->d:Lna/d;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 59
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 60
    sget v0, Lng/a$g;->ub__intercom_conversation_keyboard_inputs_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/keyboardInput/ConversationKeyboardInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/keyboardInput/ConversationKeyboardInputView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method
