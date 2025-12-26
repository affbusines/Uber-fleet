.class Lcom/google/android/material/textfield/d$6;
.super Lcom/google/android/material/textfield/TextInputLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/d;Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 3

    .line 113
    iput-object p1, p0, Lcom/google/android/material/textfield/d$6;->a:Lcom/google/android/material/textfield/d;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldv/d;)V
    .registers 3

    .line 117
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$a;->a(Landroid/view/View;Ldv/d;)V

    .line 119
    iget-object p1, p0, Lcom/google/android/material/textfield/d$6;->a:Lcom/google/android/material/textfield/d;

    iget-object p1, p1, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->d()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/textfield/d;->b(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 120
    const-class p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldv/d;->b(Ljava/lang/CharSequence;)V

    .line 122
    :cond_1a
    invoke-virtual {p2}, Ldv/d;->C()Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, 0x0

    .line 125
    invoke-virtual {p2, p1}, Ldv/d;->g(Ljava/lang/CharSequence;)V

    :cond_24
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 131
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 132
    iget-object p1, p0, Lcom/google/android/material/textfield/d$6;->a:Lcom/google/android/material/textfield/d;

    iget-object p1, p1, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 133
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->d()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/textfield/d;->a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 137
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3a

    iget-object p2, p0, Lcom/google/android/material/textfield/d$6;->a:Lcom/google/android/material/textfield/d;

    .line 138
    invoke-static {p2}, Lcom/google/android/material/textfield/d;->a(Lcom/google/android/material/textfield/d;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_3a

    iget-object p2, p0, Lcom/google/android/material/textfield/d$6;->a:Lcom/google/android/material/textfield/d;

    iget-object p2, p2, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 139
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->d()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/textfield/d;->b(Landroid/widget/EditText;)Z

    move-result p2

    if-nez p2, :cond_3a

    .line 140
    iget-object p2, p0, Lcom/google/android/material/textfield/d$6;->a:Lcom/google/android/material/textfield/d;

    invoke-static {p2, p1}, Lcom/google/android/material/textfield/d;->a(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V

    .line 141
    iget-object p1, p0, Lcom/google/android/material/textfield/d$6;->a:Lcom/google/android/material/textfield/d;

    invoke-static {p1}, Lcom/google/android/material/textfield/d;->b(Lcom/google/android/material/textfield/d;)V

    :cond_3a
    return-void
.end method
