.class public Lcom/ubercab/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/a$a;

.field private final b:Lcom/ubercab/ui/c;

.field private c:Landroidx/appcompat/app/a;

.field private d:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/ui/c;)V
    .registers 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/ui/c$a;->a:Landroidx/appcompat/app/a$a;

    .line 52
    iput-object p2, p0, Lcom/ubercab/ui/c$a;->b:Lcom/ubercab/ui/c;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 2

    .line 115
    iget-object p1, p0, Lcom/ubercab/ui/c$a;->c:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_a

    .line 116
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->cancel()V

    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lcom/ubercab/ui/c$a;->c:Landroidx/appcompat/app/a;

    :cond_a
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 4

    .line 103
    iget-object p1, p0, Lcom/ubercab/ui/c$a;->d:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_a

    .line 104
    iget-object v0, p0, Lcom/ubercab/ui/c$a;->c:Landroidx/appcompat/app/a;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 106
    :cond_a
    iget-object p1, p0, Lcom/ubercab/ui/c$a;->c:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_14

    .line 107
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->dismiss()V

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lcom/ubercab/ui/c$a;->c:Landroidx/appcompat/app/a;

    :cond_14
    return-void
.end method

.method public static synthetic lambda$870WwiiQNE4q7QLV-7r2viftrf44(Lcom/ubercab/ui/c$a;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/c$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$gCVd1IDCBI2KBxSMtwYrD7Alu384(Lcom/ubercab/ui/c$a;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/c$a;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/a;
    .registers 11

    .line 83
    iget-object v0, p0, Lcom/ubercab/ui/c$a;->a:Landroidx/appcompat/app/a$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->a()Landroid/content/Context;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 86
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lng/a$i;->ui__dialog_permission:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 87
    sget v2, Lng/a$g;->legacy_ui__dialog_permission_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/TextView;

    .line 88
    sget v3, Lng/a$g;->legacy_ui__dialog_permission_line3:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/TextView;

    .line 90
    iget-object v4, p0, Lcom/ubercab/ui/c$a;->b:Lcom/ubercab/ui/c;

    invoke-static {v4}, Lcom/ubercab/ui/c;->a(Lcom/ubercab/ui/c;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 91
    sget v5, Lng/a$m;->legacy_ui__dialog_permission_title:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 92
    invoke-virtual {v1, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-virtual {v2, v5}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    sget v2, Lng/a$m;->legacy_ui__dialog_permission_line3:I

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v9

    .line 96
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v3, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, p0, Lcom/ubercab/ui/c$a;->b:Lcom/ubercab/ui/c;

    .line 98
    invoke-static {v1}, Lcom/ubercab/ui/c;->b(Lcom/ubercab/ui/c;)I

    move-result v1

    .line 97
    invoke-static {v3, v1, v9, v9, v9}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;IIII)V

    .line 100
    sget v1, Lng/a$g;->button_positive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ubercab/ui/-$$Lambda$c$a$gCVd1IDCBI2KBxSMtwYrD7Alu384;

    invoke-direct {v2, p0}, Lcom/ubercab/ui/-$$Lambda$c$a$gCVd1IDCBI2KBxSMtwYrD7Alu384;-><init>(Lcom/ubercab/ui/c$a;)V

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    sget v1, Lng/a$g;->button_negative:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ubercab/ui/-$$Lambda$c$a$870WwiiQNE4q7QLV-7r2viftrf44;

    invoke-direct {v2, p0}, Lcom/ubercab/ui/-$$Lambda$c$a$870WwiiQNE4q7QLV-7r2viftrf44;-><init>(Lcom/ubercab/ui/c$a;)V

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v1, p0, Lcom/ubercab/ui/c$a;->a:Landroidx/appcompat/app/a$a;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a$a;->b(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 123
    iget-object v0, p0, Lcom/ubercab/ui/c$a;->a:Landroidx/appcompat/app/a$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->b()Landroidx/appcompat/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/c$a;->c:Landroidx/appcompat/app/a;

    .line 125
    iget-object v0, p0, Lcom/ubercab/ui/c$a;->c:Landroidx/appcompat/app/a;

    invoke-static {v0}, Lcom/ubercab/ui/a;->a(Landroidx/appcompat/app/a;)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/ui/c$a;->c:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ubercab/ui/c$a;
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/ubercab/ui/c$a;->a:Landroidx/appcompat/app/a$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/a$a;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Lcom/ubercab/ui/c$a;
    .registers 2

    .line 62
    iput-object p1, p0, Lcom/ubercab/ui/c$a;->d:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
