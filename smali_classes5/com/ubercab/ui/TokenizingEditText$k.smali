.class Lcom/ubercab/ui/TokenizingEditText$k;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/TokenizingEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ubercab/ui/TokenizingEditText;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/ui/TokenizingEditText;)V
    .registers 4

    .line 1036
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v0, 0x0

    .line 1033
    iput-boolean v0, p0, Lcom/ubercab/ui/TokenizingEditText$k;->c:Z

    .line 1034
    iput-boolean v0, p0, Lcom/ubercab/ui/TokenizingEditText$k;->d:Z

    .line 1037
    iput-object p1, p0, Lcom/ubercab/ui/TokenizingEditText$k;->a:Landroid/content/Context;

    .line 1038
    iput-object p2, p0, Lcom/ubercab/ui/TokenizingEditText$k;->b:Lcom/ubercab/ui/TokenizingEditText;

    return-void
.end method

.method private a()Ljava/lang/CharSequence;
    .registers 6

    .line 1109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1110
    iget-object v1, p0, Lcom/ubercab/ui/TokenizingEditText$k;->b:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/ui/TokenizingEditText$k;->b:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {v2}, Lcom/ubercab/ui/TokenizingEditText;->length()I

    move-result v2

    const-class v3, Lcom/ubercab/ui/TokenizingEditText$i;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ubercab/ui/TokenizingEditText$i;

    if-eqz v1, :cond_34

    .line 1112
    array-length v2, v1

    :goto_1d
    if-ge v4, v2, :cond_34

    aget-object v3, v1, v4

    .line 1113
    invoke-virtual {v3}, Lcom/ubercab/ui/TokenizingEditText$i;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/ui/TokenizingEditText$Token;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 1115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 1118
    :cond_34
    iget-object v1, p0, Lcom/ubercab/ui/TokenizingEditText$k;->b:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/TokenizingEditText;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .registers 5

    const/16 v0, 0x80

    .line 1101
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/ubercab/ui/TokenizingEditText$k;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v1, p0, Lcom/ubercab/ui/TokenizingEditText$k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1105
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 1090
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    .line 1091
    iput-boolean v0, p0, Lcom/ubercab/ui/TokenizingEditText$k;->c:Z

    goto :goto_1a

    .line 1092
    :cond_d
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x0

    .line 1093
    iput-boolean v0, p0, Lcom/ubercab/ui/TokenizingEditText$k;->c:Z

    .line 1094
    iput-boolean v0, p0, Lcom/ubercab/ui/TokenizingEditText$k;->d:Z

    .line 1096
    :cond_1a
    :goto_1a
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1068
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1074
    iget-boolean p2, p0, Lcom/ubercab/ui/TokenizingEditText$k;->c:Z

    if-eqz p2, :cond_1d

    iget-boolean p2, p0, Lcom/ubercab/ui/TokenizingEditText$k;->d:Z

    if-nez p2, :cond_1d

    iget-object p2, p0, Lcom/ubercab/ui/TokenizingEditText$k;->b:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {p2}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1d

    const/4 p2, 0x1

    .line 1075
    iput-boolean p2, p0, Lcom/ubercab/ui/TokenizingEditText$k;->d:Z

    .line 1076
    invoke-direct {p0, p1}, Lcom/ubercab/ui/TokenizingEditText$k;->a(Landroid/view/View;)V

    :cond_1d
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 1049
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$k;->b:Lcom/ubercab/ui/TokenizingEditText;

    .line 1050
    invoke-virtual {v0}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 1051
    invoke-direct {p0, p1}, Lcom/ubercab/ui/TokenizingEditText$k;->a(Landroid/view/View;)V

    goto :goto_1b

    .line 1053
    :cond_18
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_1b
    return-void
.end method
