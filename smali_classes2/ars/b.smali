.class public Lars/b;
.super Lars/h;
.source "SourceFile"


# instance fields
.field private final r:Landroid/view/View;

.field private final s:Lcom/ubercab/ui/core/text/BaseTextView;

.field private t:Lcom/ubercab/ui/core/UPlainView;

.field private u:Lcom/ubercab/ui/core/UPlainView;

.field private v:Larq/a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 25
    invoke-direct {p0, p1}, Lars/h;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lars/b;->r:Landroid/view/View;

    .line 27
    iget-object p1, p0, Lars/b;->r:Landroid/view/View;

    sget v0, Lng/a$g;->security_cp_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lars/b;->s:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 28
    iget-object p1, p0, Lars/b;->r:Landroid/view/View;

    sget v0, Lng/a$g;->security_cp_top_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UPlainView;

    iput-object p1, p0, Lars/b;->u:Lcom/ubercab/ui/core/UPlainView;

    .line 29
    iget-object p1, p0, Lars/b;->r:Landroid/view/View;

    sget v0, Lng/a$g;->security_cp_bottom_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UPlainView;

    iput-object p1, p0, Lars/b;->t:Lcom/ubercab/ui/core/UPlainView;

    return-void
.end method

.method private synthetic a(Larr/c;Landroid/view/View;)V
    .registers 3

    .line 43
    iget-object p2, p0, Lars/b;->v:Larq/a$a;

    if-eqz p2, :cond_b

    .line 44
    invoke-virtual {p1}, Larr/c;->a()Larq/b;

    move-result-object p1

    invoke-interface {p2, p1}, Larq/a$a;->a(Larq/b;)V

    :cond_b
    return-void
.end method

.method private b(Larr/c;)V
    .registers 3

    .line 59
    invoke-virtual {p1}, Larr/c;->d()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 60
    iget-object p1, p0, Lars/b;->u:Lcom/ubercab/ui/core/UPlainView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lars/b;->t:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    goto :goto_1e

    .line 63
    :cond_12
    iget-object p1, p0, Lars/b;->u:Lcom/ubercab/ui/core/UPlainView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lars/b;->t:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    :goto_1e
    return-void
.end method

.method public static synthetic lambda$KirjmxcjB3KVVSo8QH7hT9aSyPE6(Lars/b;Larr/c;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lars/b;->a(Larr/c;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Larq/a$a;)V
    .registers 2

    .line 55
    iput-object p1, p0, Lars/b;->v:Larq/a$a;

    return-void
.end method

.method public a(Larr/c;)V
    .registers 5

    .line 34
    instance-of v0, p1, Larr/d;

    if-eqz v0, :cond_2f

    .line 35
    move-object v0, p1

    check-cast v0, Larr/d;

    .line 37
    invoke-direct {p0, v0}, Lars/b;->b(Larr/c;)V

    .line 38
    iget-object v1, p0, Lars/b;->s:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0}, Larr/d;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(I)V

    .line 39
    iget-object v1, p0, Lars/b;->s:Lcom/ubercab/ui/core/text/BaseTextView;

    const v2, 0x800013

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/text/BaseTextView;->setGravity(I)V

    .line 40
    iget-object v1, p0, Lars/b;->r:Landroid/view/View;

    invoke-virtual {v0}, Larr/d;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    iget-object v0, p0, Lars/b;->r:Landroid/view/View;

    new-instance v1, Lars/-$$Lambda$b$KirjmxcjB3KVVSo8QH7hT9aSyPE6;

    invoke-direct {v1, p0, p1}, Lars/-$$Lambda$b$KirjmxcjB3KVVSo8QH7hT9aSyPE6;-><init>(Lars/b;Larr/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3d

    .line 48
    :cond_2f
    sget-object p1, Lcom/ubercab/presidio/identity_config/info/v2/c;->h:Lcom/ubercab/presidio/identity_config/info/v2/c;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Invalid itemType"

    .line 49
    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3d
    return-void
.end method
