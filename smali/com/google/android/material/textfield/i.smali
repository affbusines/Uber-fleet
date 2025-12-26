.class Lcom/google/android/material/textfield/i;
.super Lcom/google/android/material/textfield/e;
.source "SourceFile"


# instance fields
.field private final e:Landroid/text/TextWatcher;

.field private final f:Lcom/google/android/material/textfield/TextInputLayout$b;

.field private final g:Lcom/google/android/material/textfield/TextInputLayout$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 3

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 36
    new-instance p1, Lcom/google/android/material/textfield/i$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/i$1;-><init>(Lcom/google/android/material/textfield/i;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/i;->e:Landroid/text/TextWatcher;

    .line 46
    new-instance p1, Lcom/google/android/material/textfield/i$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/i$2;-><init>(Lcom/google/android/material/textfield/i;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/i;->f:Lcom/google/android/material/textfield/TextInputLayout$b;

    .line 57
    new-instance p1, Lcom/google/android/material/textfield/i$3;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/i$3;-><init>(Lcom/google/android/material/textfield/i;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/i;->g:Lcom/google/android/material/textfield/TextInputLayout$c;

    return-void
.end method

.method private static a(Landroid/widget/EditText;)Z
    .registers 3

    if-eqz p0, :cond_24

    .line 131
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_22

    .line 132
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_22

    .line 133
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_22

    .line 134
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p0

    const/16 v0, 0xe0

    if-ne p0, v0, :cond_24

    :cond_22
    const/4 p0, 0x1

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return p0
.end method

.method static synthetic a(Lcom/google/android/material/textfield/i;)Z
    .registers 1

    .line 34
    invoke-direct {p0}, Lcom/google/android/material/textfield/i;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/textfield/i;)Landroid/text/TextWatcher;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/google/android/material/textfield/i;->e:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private c()Z
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/google/android/material/textfield/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 126
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method


# virtual methods
.method a()V
    .registers 4

    .line 85
    iget-object v0, p0, Lcom/google/android/material/textfield/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    iget v1, p0, Lcom/google/android/material/textfield/i;->d:I

    if-nez v1, :cond_9

    sget v1, Ljs/a$e;->design_password_eye:I

    goto :goto_b

    :cond_9
    iget v1, p0, Lcom/google/android/material/textfield/i;->d:I

    .line 85
    :goto_b
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(I)V

    .line 87
    iget-object v0, p0, Lcom/google/android/material/textfield/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljs/a$j;->password_toggle_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->g(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/material/textfield/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)V

    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)V

    .line 91
    iget-object v0, p0, Lcom/google/android/material/textfield/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/i$4;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/i$4;-><init>(Lcom/google/android/material/textfield/i;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/i;->f:Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$b;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/material/textfield/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/i;->g:Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$c;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/material/textfield/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Landroid/widget/EditText;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/google/android/material/textfield/i;->a(Landroid/widget/EditText;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 119
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_55
    return-void
.end method
