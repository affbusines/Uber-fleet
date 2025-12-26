.class public abstract Lcom/ubercab/ui/core/UButtonBase;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/UButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 22
    sget v0, Lng/a$b;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/UButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_8

    .line 28
    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UTextViewBase;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UButtonBase;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_24

    .line 32
    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p1

    const-string p2, "platform_ui_mobile"

    const-string p3, "mp_ui_disable_force_buttons_all_caps"

    .line 34
    invoke-interface {p1, p2, p3}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UButtonBase;->setAllCaps(Z)V

    :cond_24
    return-void
.end method
