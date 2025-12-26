.class public Lcom/google/android/material/textfield/TextInputLayout$a;
.super Ldu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 4415
    invoke-direct {p0}, Ldu/a;-><init>()V

    .line 4416
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldv/d;)V
    .registers 15

    .line 4422
    invoke-super {p0, p1, p2}, Ldu/a;->a(Landroid/view/View;Ldv/d;)V

    .line 4423
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->d()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 4424
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    .line 4425
    :goto_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4426
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4427
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->j()Ljava/lang/CharSequence;

    move-result-object v2

    .line 4428
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->n()I

    move-result v3

    .line 4429
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->o()Ljava/lang/CharSequence;

    move-result-object v4

    .line 4430
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 4431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v6

    .line 4432
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    move-result v8

    xor-int/2addr v8, v6

    .line 4433
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-nez v9, :cond_51

    .line 4434
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4f

    goto :goto_51

    :cond_4f
    const/4 v10, 0x0

    goto :goto_52

    :cond_51
    :goto_51
    const/4 v10, 0x1

    :goto_52
    if-eqz v7, :cond_59

    .line 4435
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5b

    :cond_59
    const-string v0, ""

    .line 4438
    :goto_5b
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v7}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/j;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/google/android/material/textfield/j;->a(Ldv/d;)V

    const-string v7, ", "

    if-eqz v5, :cond_6c

    .line 4442
    invoke-virtual {p2, p1}, Ldv/d;->c(Ljava/lang/CharSequence;)V

    goto :goto_94

    .line 4443
    :cond_6c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8f

    .line 4444
    invoke-virtual {p2, v0}, Ldv/d;->c(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_94

    if-eqz v2, :cond_94

    .line 4446
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ldv/d;->c(Ljava/lang/CharSequence;)V

    goto :goto_94

    :cond_8f
    if-eqz v2, :cond_94

    .line 4449
    invoke-virtual {p2, v2}, Ldv/d;->c(Ljava/lang/CharSequence;)V

    .line 4452
    :cond_94
    :goto_94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c0

    .line 4453
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v2, v8, :cond_a4

    .line 4454
    invoke-virtual {p2, v0}, Ldv/d;->g(Ljava/lang/CharSequence;)V

    goto :goto_bb

    :cond_a4
    if-eqz v5, :cond_b8

    .line 4458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4459
    :cond_b8
    invoke-virtual {p2, v0}, Ldv/d;->c(Ljava/lang/CharSequence;)V

    :goto_bb
    xor-int/lit8 v0, v5, 0x1

    .line 4461
    invoke-virtual {p2, v0}, Ldv/d;->s(Z)V

    :cond_c0
    if-eqz p1, :cond_c9

    .line 4466
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p1, v3, :cond_c9

    goto :goto_ca

    :cond_c9
    const/4 v3, -0x1

    .line 4465
    :goto_ca
    invoke-virtual {p2, v3}, Ldv/d;->d(I)V

    if-eqz v10, :cond_d6

    if-eqz v9, :cond_d2

    goto :goto_d3

    :cond_d2
    move-object v1, v4

    .line 4469
    :goto_d3
    invoke-virtual {p2, v1}, Ldv/d;->h(Ljava/lang/CharSequence;)V

    .line 4472
    :cond_d6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_eb

    .line 4473
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/g;->g()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_eb

    .line 4475
    invoke-virtual {p2, p1}, Ldv/d;->e(Landroid/view/View;)V

    :cond_eb
    return-void
.end method
