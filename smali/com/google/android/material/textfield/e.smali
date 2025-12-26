.class abstract Lcom/google/android/material/textfield/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/material/textfield/TextInputLayout;

.field b:Landroid/content/Context;

.field c:Lcom/google/android/material/internal/CheckableImageButton;

.field final d:I


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/e;->b:Landroid/content/Context;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->A()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 44
    iput p2, p0, Lcom/google/android/material/textfield/e;->d:I

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method a(Z)V
    .registers 2

    return-void
.end method

.method a(I)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
