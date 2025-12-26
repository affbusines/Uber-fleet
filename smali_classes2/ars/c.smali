.class public Lars/c;
.super Lars/h;
.source "SourceFile"


# instance fields
.field private r:Landroid/view/View;

.field private s:Lcom/ubercab/ui/core/UTextView;

.field private t:Lcom/ubercab/ui/core/UPlainView;

.field private u:Lcom/ubercab/ui/core/UPlainView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 23
    invoke-direct {p0, p1}, Lars/h;-><init>(Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lars/c;->r:Landroid/view/View;

    .line 25
    iget-object p1, p0, Lars/c;->r:Landroid/view/View;

    sget v0, Lng/a$g;->security_two_step_footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lars/c;->s:Lcom/ubercab/ui/core/UTextView;

    .line 26
    iget-object p1, p0, Lars/c;->r:Landroid/view/View;

    sget v0, Lng/a$g;->footer_bottom_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UPlainView;

    iput-object p1, p0, Lars/c;->t:Lcom/ubercab/ui/core/UPlainView;

    .line 27
    iget-object p1, p0, Lars/c;->r:Landroid/view/View;

    sget v0, Lng/a$g;->footer_top_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UPlainView;

    iput-object p1, p0, Lars/c;->u:Lcom/ubercab/ui/core/UPlainView;

    return-void
.end method

.method private b(Larr/c;)V
    .registers 3

    .line 53
    invoke-virtual {p1}, Larr/c;->d()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 54
    iget-object p1, p0, Lars/c;->u:Lcom/ubercab/ui/core/UPlainView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lars/c;->t:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    goto :goto_1e

    .line 57
    :cond_12
    iget-object p1, p0, Lars/c;->u:Lcom/ubercab/ui/core/UPlainView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lars/c;->t:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    :goto_1e
    return-void
.end method


# virtual methods
.method public a(Larq/a$a;)V
    .registers 2

    return-void
.end method

.method public a(Larr/c;)V
    .registers 4

    .line 42
    instance-of v0, p1, Larr/e;

    if-eqz v0, :cond_1a

    .line 43
    iget-object v0, p0, Lars/c;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Larr/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 44
    iget-object v0, p0, Lars/c;->r:Landroid/view/View;

    invoke-virtual {p1}, Larr/c;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    invoke-direct {p0, p1}, Lars/c;->b(Larr/c;)V

    goto :goto_28

    .line 47
    :cond_1a
    sget-object p1, Lcom/ubercab/presidio/identity_config/info/v2/c;->h:Lcom/ubercab/presidio/identity_config/info/v2/c;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Invalid item to SecuritySettingsFooterViewHolder type"

    .line 48
    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_28
    return-void
.end method
