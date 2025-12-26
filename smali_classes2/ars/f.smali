.class public Lars/f;
.super Lars/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 16
    invoke-direct {p0, p1}, Lars/d;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p1, p0, Lars/f;->r:Landroid/view/View;

    .line 18
    iget-object p1, p0, Lars/f;->r:Landroid/view/View;

    sget v0, Lng/a$g;->security_gender_identity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lars/f;->s:Lcom/ubercab/ui/core/UTextView;

    .line 19
    iget-object p1, p0, Lars/f;->r:Landroid/view/View;

    sget v0, Lng/a$g;->gender_bottom_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UPlainView;

    iput-object p1, p0, Lars/f;->t:Lcom/ubercab/ui/core/UPlainView;

    .line 20
    iget-object p1, p0, Lars/f;->r:Landroid/view/View;

    sget v0, Lng/a$g;->gender_top_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UPlainView;

    iput-object p1, p0, Lars/f;->u:Lcom/ubercab/ui/core/UPlainView;

    return-void
.end method


# virtual methods
.method public a(Larq/a$a;)V
    .registers 2

    .line 34
    iput-object p1, p0, Lars/f;->v:Larq/a$a;

    return-void
.end method

.method b(Larr/c;)Z
    .registers 2

    .line 39
    instance-of p1, p1, Larr/g;

    return p1
.end method
