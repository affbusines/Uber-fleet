.class public abstract Lars/d;
.super Lars/h;
.source "SourceFile"


# instance fields
.field protected r:Landroid/view/View;

.field protected s:Lcom/ubercab/ui/core/UTextView;

.field protected t:Lcom/ubercab/ui/core/UPlainView;

.field protected u:Lcom/ubercab/ui/core/UPlainView;

.field protected v:Larq/a$a;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Lars/h;-><init>(Landroid/view/View;)V

    .line 27
    iput-object p1, p0, Lars/d;->r:Landroid/view/View;

    return-void
.end method

.method private synthetic a(Larr/c;Landroid/view/View;)V
    .registers 3

    .line 53
    iget-object p2, p0, Lars/d;->v:Larq/a$a;

    if-eqz p2, :cond_b

    .line 54
    invoke-virtual {p1}, Larr/c;->a()Larq/b;

    move-result-object p1

    invoke-interface {p2, p1}, Larq/a$a;->a(Larq/b;)V

    :cond_b
    return-void
.end method

.method private c(Larr/c;)V
    .registers 6

    .line 64
    iget-object v0, p0, Lars/d;->u:Lcom/ubercab/ui/core/UPlainView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_14

    .line 65
    invoke-virtual {p1}, Larr/c;->d()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    goto :goto_11

    :cond_f
    const/16 v3, 0x8

    :goto_11
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 67
    :cond_14
    iget-object v0, p0, Lars/d;->t:Lcom/ubercab/ui/core/UPlainView;

    if-eqz v0, :cond_24

    .line 68
    invoke-virtual {p1}, Larr/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/16 v1, 0x8

    :goto_21
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    :cond_24
    return-void
.end method

.method public static synthetic lambda$mUyjHB0cm18A6Dz50SjYXf6xpEc6(Lars/d;Larr/c;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lars/d;->a(Larr/c;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Larr/c;)V
    .registers 4

    .line 45
    invoke-virtual {p0, p1}, Lars/d;->b(Larr/c;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 46
    iget-object v0, p0, Lars/d;->s:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_11

    .line 47
    invoke-virtual {p1}, Larr/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 49
    :cond_11
    iget-object v0, p0, Lars/d;->r:Landroid/view/View;

    invoke-virtual {p1}, Larr/c;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    invoke-direct {p0, p1}, Lars/d;->c(Larr/c;)V

    .line 51
    iget-object v0, p0, Lars/d;->r:Landroid/view/View;

    new-instance v1, Lars/-$$Lambda$d$mUyjHB0cm18A6Dz50SjYXf6xpEc6;

    invoke-direct {v1, p0, p1}, Lars/-$$Lambda$d$mUyjHB0cm18A6Dz50SjYXf6xpEc6;-><init>(Lars/d;Larr/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_36

    .line 58
    :cond_28
    sget-object p1, Lcom/ubercab/presidio/identity_config/info/v2/c;->h:Lcom/ubercab/presidio/identity_config/info/v2/c;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Invalid itemType"

    .line 59
    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_36
    return-void
.end method

.method abstract b(Larr/c;)Z
.end method
