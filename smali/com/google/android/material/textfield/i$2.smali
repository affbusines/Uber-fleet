.class Lcom/google/android/material/textfield/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/i;)V
    .registers 2

    .line 47
    iput-object p1, p0, Lcom/google/android/material/textfield/i$2;->a:Lcom/google/android/material/textfield/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 4

    .line 50
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->d()Landroid/widget/EditText;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/google/android/material/textfield/i$2;->a:Lcom/google/android/material/textfield/i;

    iget-object v0, v0, Lcom/google/android/material/textfield/i;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/i$2;->a:Lcom/google/android/material/textfield/i;

    invoke-static {v1}, Lcom/google/android/material/textfield/i;->a(Lcom/google/android/material/textfield/i;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 53
    iget-object v0, p0, Lcom/google/android/material/textfield/i$2;->a:Lcom/google/android/material/textfield/i;

    invoke-static {v0}, Lcom/google/android/material/textfield/i;->b(Lcom/google/android/material/textfield/i;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/material/textfield/i$2;->a:Lcom/google/android/material/textfield/i;

    invoke-static {v0}, Lcom/google/android/material/textfield/i;->b(Lcom/google/android/material/textfield/i;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
