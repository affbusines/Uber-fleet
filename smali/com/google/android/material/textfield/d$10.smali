.class Lcom/google/android/material/textfield/d$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv/c$b;


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

    .line 215
    iput-object p1, p0, Lcom/google/android/material/textfield/d$10;->a:Lcom/google/android/material/textfield/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 218
    iget-object v0, p0, Lcom/google/android/material/textfield/d$10;->a:Lcom/google/android/material/textfield/d;

    iget-object v0, v0, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_24

    .line 219
    iget-object v0, p0, Lcom/google/android/material/textfield/d$10;->a:Lcom/google/android/material/textfield/d;

    iget-object v0, v0, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 220
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_24

    .line 221
    invoke-static {v0}, Lcom/google/android/material/textfield/d;->b(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 222
    iget-object v0, p0, Lcom/google/android/material/textfield/d$10;->a:Lcom/google/android/material/textfield/d;

    iget-object v0, v0, Lcom/google/android/material/textfield/d;->c:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_20

    const/4 p1, 0x2

    goto :goto_21

    :cond_20
    const/4 p1, 0x1

    :goto_21
    invoke-static {v0, p1}, Ldu/ad;->c(Landroid/view/View;I)V

    :cond_24
    return-void
.end method
