.class Lcom/google/android/material/textfield/d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$c;


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
.method constructor <init>(Lcom/google/android/material/textfield/d;)V
    .registers 2

    .line 173
    iput-object p1, p0, Lcom/google/android/material/textfield/d$8;->a:Lcom/google/android/material/textfield/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 8

    .line 177
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->d()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x3

    if-eqz v0, :cond_2f

    if-ne p2, v1, :cond_2f

    .line 180
    new-instance v2, Lcom/google/android/material/textfield/d$8$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/textfield/d$8$1;-><init>(Lcom/google/android/material/textfield/d$8;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 187
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/d$8;->a:Lcom/google/android/material/textfield/d;

    invoke-static {v3}, Lcom/google/android/material/textfield/d;->e(Lcom/google/android/material/textfield/d;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_23

    .line 188
    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 190
    :cond_23
    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 191
    invoke-static {}, Lcom/google/android/material/textfield/d;->c()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 192
    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_2f
    if-ne p2, v1, :cond_3f

    .line 196
    iget-object p2, p0, Lcom/google/android/material/textfield/d$8;->a:Lcom/google/android/material/textfield/d;

    invoke-static {p2}, Lcom/google/android/material/textfield/d;->f(Lcom/google/android/material/textfield/d;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 197
    iget-object p1, p0, Lcom/google/android/material/textfield/d$8;->a:Lcom/google/android/material/textfield/d;

    invoke-static {p1}, Lcom/google/android/material/textfield/d;->g(Lcom/google/android/material/textfield/d;)V

    :cond_3f
    return-void
.end method
