.class public Lars/e;
.super Lars/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 16
    invoke-direct {p0, p1}, Lars/d;-><init>(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lars/e;->r:Landroid/view/View;

    sget v0, Lng/a$g;->security_gender_identity_footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lars/e;->s:Lcom/ubercab/ui/core/UTextView;

    .line 18
    iget-object p1, p0, Lars/e;->r:Landroid/view/View;

    sget v0, Lng/a$g;->gender_footer_bottom_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UPlainView;

    iput-object p1, p0, Lars/e;->t:Lcom/ubercab/ui/core/UPlainView;

    .line 19
    iget-object p1, p0, Lars/e;->r:Landroid/view/View;

    sget v0, Lng/a$g;->gender_footer_top_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UPlainView;

    iput-object p1, p0, Lars/e;->u:Lcom/ubercab/ui/core/UPlainView;

    return-void
.end method


# virtual methods
.method public a(Larq/a$a;)V
    .registers 2

    return-void
.end method

.method b(Larr/c;)Z
    .registers 2

    .line 36
    instance-of p1, p1, Larr/f;

    return p1
.end method
