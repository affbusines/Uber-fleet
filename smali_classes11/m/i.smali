.class public Lm/i;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/i$a;,
        Lm/i$b;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field private aa:I

.field private ab:I

.field private ac:Landroid/widget/ImageView;

.field final b:Ljava/lang/Runnable;

.field c:Lm/e;

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 60
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 103
    new-instance v0, Landroid/os/Handler;

    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lm/i;->a:Landroid/os/Handler;

    .line 109
    new-instance v0, Lm/i$1;

    invoke-direct {v0, p0}, Lm/i$1;-><init>(Lm/i;)V

    iput-object v0, p0, Lm/i;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private a(II)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_7

    if-ne p2, v1, :cond_7

    return v0

    :cond_7
    const/4 v2, 0x2

    if-ne p1, v1, :cond_d

    if-ne p2, v2, :cond_d

    return v1

    :cond_d
    if-ne p1, v2, :cond_12

    if-ne p2, v1, :cond_12

    return v1

    :cond_12
    if-ne p1, v1, :cond_17

    const/4 p1, 0x3

    if-ne p2, p1, :cond_17

    :cond_17
    return v0
.end method

.method private aB()V
    .registers 3

    .line 250
    invoke-virtual {p0}, Lm/i;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 255
    :cond_7
    new-instance v1, Landroidx/lifecycle/aj;

    invoke-direct {v1, v0}, Landroidx/lifecycle/aj;-><init>(Landroidx/lifecycle/am;)V

    const-class v0, Lm/e;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/aj;->a(Ljava/lang/Class;)Landroidx/lifecycle/ai;

    move-result-object v0

    check-cast v0, Lm/e;

    iput-object v0, p0, Lm/i;->c:Lm/e;

    .line 257
    iget-object v0, p0, Lm/i;->c:Lm/e;

    invoke-virtual {v0}, Lm/e;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lm/i$3;

    invoke-direct {v1, p0}, Lm/i$3;-><init>(Lm/i;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/w;)V

    .line 267
    iget-object v0, p0, Lm/i;->c:Lm/e;

    invoke-virtual {v0}, Lm/e;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lm/i$4;

    invoke-direct {v1, p0}, Lm/i$4;-><init>(Lm/i;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/w;)V

    return-void
.end method

.method private b(II)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 404
    invoke-virtual {p0}, Lm/i;->x()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    const-string p1, "FingerprintFragment"

    const-string p2, "Unable to get asset. Context is null."

    .line 406
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_f
    const/4 v2, 0x1

    if-nez p1, :cond_17

    if-ne p2, v2, :cond_17

    .line 412
    sget p1, Lm/l$d;->fingerprint_dialog_fp_icon:I

    goto :goto_2d

    :cond_17
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1f

    if-ne p2, v3, :cond_1f

    .line 414
    sget p1, Lm/l$d;->fingerprint_dialog_error:I

    goto :goto_2d

    :cond_1f
    if-ne p1, v3, :cond_26

    if-ne p2, v2, :cond_26

    .line 416
    sget p1, Lm/l$d;->fingerprint_dialog_fp_icon:I

    goto :goto_2d

    :cond_26
    if-ne p1, v2, :cond_32

    const/4 p1, 0x3

    if-ne p2, p1, :cond_32

    .line 420
    sget p1, Lm/l$d;->fingerprint_dialog_fp_icon:I

    .line 425
    :goto_2d
    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_32
    return-object v1
.end method

.method private f(I)I
    .registers 7

    .line 358
    invoke-virtual {p0}, Lm/i;->x()Landroid/content/Context;

    move-result-object v0

    .line 359
    invoke-virtual {p0}, Lm/i;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    if-nez v1, :cond_e

    goto :goto_2d

    .line 365
    :cond_e
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 366
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x1

    .line 367
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 368
    iget v0, v3, Landroid/util/TypedValue;->data:I

    new-array v3, v4, [I

    aput p1, v3, v2

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/FragmentActivity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 370
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 371
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_2d
    :goto_2d
    const-string p1, "FingerprintFragment"

    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 361
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method


# virtual methods
.method a(I)V
    .registers 5

    .line 286
    iget-object v0, p0, Lm/i;->ac:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    return-void

    .line 293
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2b

    .line 294
    iget-object v0, p0, Lm/i;->c:Lm/e;

    invoke-virtual {v0}, Lm/e;->u()I

    move-result v0

    .line 296
    invoke-direct {p0, v0, p1}, Lm/i;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_18

    return-void

    .line 301
    :cond_18
    iget-object v2, p0, Lm/i;->ac:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    invoke-direct {p0, v0, p1}, Lm/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 303
    invoke-static {v1}, Lm/i$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 306
    :cond_26
    iget-object v0, p0, Lm/i;->c:Lm/e;

    invoke-virtual {v0, p1}, Lm/e;->b(I)V

    :cond_2b
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 3

    .line 157
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->a(Landroid/os/Bundle;)V

    .line 158
    invoke-direct {p0}, Lm/i;->aB()V

    .line 160
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_17

    .line 161
    invoke-static {}, Lm/i$b;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lm/i;->f(I)I

    move-result p1

    iput p1, p0, Lm/i;->aa:I

    goto :goto_27

    .line 163
    :cond_17
    invoke-virtual {p0}, Lm/i;->x()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 165
    sget v0, Lm/l$c;->biometric_error_color:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    .line 166
    :goto_25
    iput p1, p0, Lm/i;->aa:I

    :goto_27
    const p1, 0x1010038

    .line 168
    invoke-direct {p0, p1}, Lm/i;->f(I)I

    move-result p1

    iput p1, p0, Lm/i;->ab:I

    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .registers 3

    .line 330
    iget-object v0, p0, Lm/i;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 331
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public a_(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 174
    new-instance p1, Landroidx/appcompat/app/a$a;

    invoke-virtual {p0}, Lm/i;->y()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 175
    iget-object v0, p0, Lm/i;->c:Lm/e;

    invoke-virtual {v0}, Lm/e;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 179
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lm/l$f;->fingerprint_dialog_layout:I

    const/4 v2, 0x0

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 182
    sget v1, Lm/l$e;->fingerprint_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_44

    .line 184
    iget-object v4, p0, Lm/i;->c:Lm/e;

    invoke-virtual {v4}, Lm/e;->d()Ljava/lang/CharSequence;

    move-result-object v4

    .line 185
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 186
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_44

    .line 188
    :cond_3e
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_44
    :goto_44
    sget v1, Lm/l$e;->fingerprint_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_64

    .line 195
    iget-object v4, p0, Lm/i;->c:Lm/e;

    invoke-virtual {v4}, Lm/e;->e()Ljava/lang/CharSequence;

    move-result-object v4

    .line 196
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 197
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_64

    .line 199
    :cond_5e
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :cond_64
    :goto_64
    sget v1, Lm/l$e;->fingerprint_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lm/i;->ac:Landroid/widget/ImageView;

    .line 205
    sget v1, Lm/l$e;->fingerprint_error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lm/i;->d:Landroid/widget/TextView;

    .line 208
    iget-object v1, p0, Lm/i;->c:Lm/e;

    invoke-virtual {v1}, Lm/e;->g()I

    move-result v1

    invoke-static {v1}, Lm/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 209
    sget v1, Lm/l$g;->confirm_device_credential_password:I

    invoke-virtual {p0, v1}, Lm/i;->d(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_91

    .line 210
    :cond_8b
    iget-object v1, p0, Lm/i;->c:Lm/e;

    invoke-virtual {v1}, Lm/e;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 211
    :goto_91
    new-instance v2, Lm/i$2;

    invoke-direct {v2, p0}, Lm/i$2;-><init>(Lm/i;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/a$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 218
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->b(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 219
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->b()Landroidx/appcompat/app/a;

    move-result-object p1

    .line 220
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method b(I)V
    .registers 3

    .line 317
    iget-object v0, p0, Lm/i;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    .line 319
    :goto_a
    iget-object v0, p0, Lm/i;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    iget p1, p0, Lm/i;->aa:I

    goto :goto_13

    :cond_11
    iget p1, p0, Lm/i;->ab:I

    :goto_13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_16
    return-void
.end method

.method public b_()V
    .registers 3

    .line 226
    invoke-super {p0}, Landroidx/fragment/app/c;->b_()V

    .line 227
    iget-object v0, p0, Lm/i;->c:Lm/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm/e;->b(I)V

    .line 228
    iget-object v0, p0, Lm/i;->c:Lm/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm/e;->c(I)V

    .line 229
    iget-object v0, p0, Lm/i;->c:Lm/e;

    sget v1, Lm/l$g;->fingerprint_dialog_touch_sensor:I

    .line 230
    invoke-virtual {p0, v1}, Lm/i;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lm/e;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c_()V
    .registers 3

    .line 235
    invoke-super {p0}, Landroidx/fragment/app/c;->c_()V

    .line 236
    iget-object v0, p0, Lm/i;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method i()V
    .registers 4

    .line 340
    invoke-virtual {p0}, Lm/i;->x()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "FingerprintFragment"

    const-string v1, "Not resetting the dialog. Context is null."

    .line 342
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 346
    :cond_e
    iget-object v1, p0, Lm/i;->c:Lm/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lm/e;->c(I)V

    .line 347
    iget-object v1, p0, Lm/i;->c:Lm/e;

    sget v2, Lm/l$g;->fingerprint_dialog_touch_sensor:I

    .line 348
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, Lm/e;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 241
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCancel(Landroid/content/DialogInterface;)V

    .line 242
    iget-object p1, p0, Lm/i;->c:Lm/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lm/e;->i(Z)V

    return-void
.end method
