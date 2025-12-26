.class public Lars/a;
.super Lars/h;
.source "SourceFile"


# instance fields
.field private r:Landroid/view/View;

.field private s:Lcom/ubercab/ui/core/UTextView;

.field private t:Lcom/ubercab/ui/core/UTextView;

.field private u:Lcom/ubercab/ui/core/UPlainView;

.field private v:Lcom/ubercab/ui/core/UPlainView;

.field private w:Larq/a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 28
    invoke-direct {p0, p1}, Lars/h;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p1, p0, Lars/a;->r:Landroid/view/View;

    .line 30
    iget-object p1, p0, Lars/a;->r:Landroid/view/View;

    sget v0, Lng/a$g;->security_2fa_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lars/a;->s:Lcom/ubercab/ui/core/UTextView;

    .line 31
    iget-object p1, p0, Lars/a;->r:Landroid/view/View;

    sget v0, Lng/a$g;->security_2fa_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lars/a;->t:Lcom/ubercab/ui/core/UTextView;

    .line 32
    iget-object p1, p0, Lars/a;->r:Landroid/view/View;

    sget v0, Lng/a$g;->security_2fa_bottom_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UPlainView;

    iput-object p1, p0, Lars/a;->u:Lcom/ubercab/ui/core/UPlainView;

    .line 33
    iget-object p1, p0, Lars/a;->r:Landroid/view/View;

    sget v0, Lng/a$g;->security_2fa_top_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UPlainView;

    iput-object p1, p0, Lars/a;->v:Lcom/ubercab/ui/core/UPlainView;

    return-void
.end method

.method private synthetic a(Larr/c;Landroid/view/View;)V
    .registers 3

    .line 80
    iget-object p2, p0, Lars/a;->w:Larq/a$a;

    if-eqz p2, :cond_b

    .line 81
    invoke-virtual {p1}, Larr/c;->a()Larq/b;

    move-result-object p1

    invoke-interface {p2, p1}, Larq/a$a;->a(Larq/b;)V

    :cond_b
    return-void
.end method

.method private b(Larr/c;)V
    .registers 3

    .line 91
    invoke-virtual {p1}, Larr/c;->d()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 92
    iget-object p1, p0, Lars/a;->v:Lcom/ubercab/ui/core/UPlainView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lars/a;->u:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    goto :goto_1e

    .line 95
    :cond_12
    iget-object p1, p0, Lars/a;->v:Lcom/ubercab/ui/core/UPlainView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lars/a;->u:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    :goto_1e
    return-void
.end method

.method public static synthetic lambda$ts4gQRALKfj02j3Aw2xNmpL0Das6(Lars/a;Larr/c;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lars/a;->a(Larr/c;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Larq/a$a;)V
    .registers 2

    .line 102
    iput-object p1, p0, Lars/a;->w:Larq/a$a;

    return-void
.end method

.method public a(Larr/c;)V
    .registers 6

    .line 54
    instance-of v0, p1, Larr/b;

    if-eqz v0, :cond_7e

    .line 55
    move-object v0, p1

    check-cast v0, Larr/b;

    .line 57
    iget-object v1, p0, Lars/a;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Larr/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 58
    invoke-virtual {v0}, Larr/b;->e()Larr/a;

    move-result-object v1

    .line 60
    sget-object v2, Lars/a$1;->a:[I

    invoke-virtual {v1}, Larr/a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_26

    goto :goto_67

    .line 72
    :cond_26
    iget-object v1, p0, Lars/a;->t:Lcom/ubercab/ui/core/UTextView;

    sget v2, Lng/a$m;->security_two_step_status_unavailable:I

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    goto :goto_67

    .line 67
    :cond_2e
    iget-object v1, p0, Lars/a;->t:Lcom/ubercab/ui/core/UTextView;

    sget v2, Lng/a$m;->security_two_step_status_off:I

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 68
    iget-object v1, p0, Lars/a;->t:Lcom/ubercab/ui/core/UTextView;

    iget-object v2, p0, Lars/a;->r:Landroid/view/View;

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$b;->brandGrey60:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/a;->b()I

    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    goto :goto_67

    .line 62
    :cond_4b
    iget-object v1, p0, Lars/a;->t:Lcom/ubercab/ui/core/UTextView;

    sget v2, Lng/a$m;->security_two_step_status_on:I

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 63
    iget-object v1, p0, Lars/a;->t:Lcom/ubercab/ui/core/UTextView;

    iget-object v2, p0, Lars/a;->r:Landroid/view/View;

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$b;->colorPositive:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/a;->b()I

    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 76
    :goto_67
    iget-object v1, p0, Lars/a;->r:Landroid/view/View;

    invoke-virtual {v0}, Larr/b;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    invoke-direct {p0, v0}, Lars/a;->b(Larr/c;)V

    .line 78
    iget-object v0, p0, Lars/a;->r:Landroid/view/View;

    new-instance v1, Lars/-$$Lambda$a$ts4gQRALKfj02j3Aw2xNmpL0Das6;

    invoke-direct {v1, p0, p1}, Lars/-$$Lambda$a$ts4gQRALKfj02j3Aw2xNmpL0Das6;-><init>(Lars/a;Larr/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8c

    .line 85
    :cond_7e
    sget-object p1, Lcom/ubercab/presidio/identity_config/info/v2/c;->h:Lcom/ubercab/presidio/identity_config/info/v2/c;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Invalid item to SecuritySettings2FAViewHolder type"

    .line 86
    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8c
    return-void
.end method
