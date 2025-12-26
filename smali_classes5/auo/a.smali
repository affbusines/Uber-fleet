.class public Lauo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauo/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauo/a$b;,
        Lauo/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method private constructor <init>(Lauo/a$a;)V
    .registers 10

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lauo/a$a;->a(Lauo/a$a;)Landroid/content/Context;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {v1, v0}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lauo/a;->a:Lcom/ubercab/ui/core/ULinearLayout;

    .line 41
    iget-object v1, p0, Lauo/a;->a:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setOrientation(I)V

    .line 44
    invoke-static {p1}, Lauo/a$a;->b(Lauo/a$a;)Landroidx/core/util/Pair;

    move-result-object v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v1, :cond_5a

    .line 45
    new-instance v1, Lcom/ubercab/ui/core/UFrameLayout;

    invoke-direct {v1, v0}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v4, Lcom/ubercab/ui/core/UImageView;

    invoke-direct {v4, v0}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-static {p1}, Lauo/a$a;->b(Lauo/a$a;)Landroidx/core/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    if-eqz v5, :cond_3b

    .line 49
    invoke-static {p1}, Lauo/a$a;->b(Lauo/a$a;)Landroidx/core/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v5, Lauo/f;

    sget-object v6, Lauo/f$b;->a:Lauo/f$b;

    invoke-virtual {v5, v4, v6}, Lauo/f;->a(Lcom/ubercab/ui/core/UImageView;Lauo/f$b;)V

    .line 52
    :cond_3b
    invoke-static {p1}, Lauo/a$a;->b(Lauo/a$a;)Landroidx/core/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/ubercab/ui/core/UImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    invoke-static {p1}, Lauo/a$a;->c(Lauo/a$a;)Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/ui/core/UImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    invoke-virtual {v1, v4}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 57
    iget-object v4, p0, Lauo/a;->a:Lcom/ubercab/ui/core/ULinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v5}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_5a
    invoke-static {p1}, Lauo/a$a;->d(Lauo/a$a;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_ca

    .line 65
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lng/a$i;->ub__action_sheet_content:I

    iget-object v5, p0, Lauo/a;->a:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v6, 0x0

    .line 66
    invoke-virtual {v1, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/ULinearLayout;

    .line 68
    sget v4, Lng/a$g;->content_text:I

    invoke-virtual {v1, v4}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/ui/core/UTextView;

    .line 69
    invoke-static {p1}, Lauo/a$a;->d(Lauo/a$a;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v4, v6}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 71
    invoke-static {v0}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object v0

    const-string v5, "platform_ui_mobile"

    const-string v7, "mp_ui_action_sheet_description_linkify"

    .line 73
    invoke-interface {v0, v5, v7}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 74
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 77
    :cond_9a
    invoke-static {p1}, Lauo/a$a;->e(Lauo/a$a;)Landroidx/core/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_c0

    .line 78
    sget v0, Lng/a$g;->end_image:I

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    .line 80
    invoke-static {p1}, Lauo/a$a;->e(Lauo/a$a;)Landroidx/core/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    if-eqz v4, :cond_bd

    .line 81
    invoke-static {p1}, Lauo/a$a;->e(Lauo/a$a;)Landroidx/core/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lauo/f;

    sget-object v4, Lauo/f$b;->b:Lauo/f$b;

    invoke-virtual {p1, v0, v4}, Lauo/f;->a(Lcom/ubercab/ui/core/UImageView;Lauo/f$b;)V

    .line 84
    :cond_bd
    invoke-virtual {v0, v6}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 87
    :cond_c0
    iget-object p1, p0, Lauo/a;->a:Lcom/ubercab/ui/core/ULinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_ca
    return-void
.end method

.method synthetic constructor <init>(Lauo/a$a;Lauo/a$1;)V
    .registers 3

    .line 33
    invoke-direct {p0, p1}, Lauo/a;-><init>(Lauo/a$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lauo/a$a;
    .registers 2

    .line 110
    new-instance v0, Lauo/a$a;

    invoke-direct {v0, p0}, Lauo/a$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    .line 100
    iget-object v0, p0, Lauo/a;->a:Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method public a(Lauo/c$a;)V
    .registers 3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Callback will never be called for this content"

    .line 95
    invoke-static {v0, p1}, Lake/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
