.class Larf/d;
.super Larf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larf/i<",
        "Larf/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final r:Larg/b;

.field private final s:Lcom/ubercab/ui/core/UImageView;

.field private final t:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method constructor <init>(Landroid/view/View;Larg/b;)V
    .registers 3

    .line 20
    invoke-direct {p0, p1}, Larf/i;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p2, p0, Larf/d;->r:Larg/b;

    .line 22
    sget p2, Lng/a$g;->list_item_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Larf/d;->s:Lcom/ubercab/ui/core/UImageView;

    .line 23
    sget p2, Lng/a$g;->list_item_text_primary:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Larf/d;->t:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Larf/e;)V
    .registers 5

    .line 28
    iget-object v0, p1, Larf/e;->a:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 29
    iget-object v1, p0, Larf/d;->t:Lcom/ubercab/ui/core/UTextView;

    iget-object v2, p0, Larf/d;->r:Larg/b;

    invoke-virtual {v2, v0}, Larg/b;->c(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p0, Larf/d;->s:Lcom/ubercab/ui/core/UImageView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UImageView;->setBackgroundColor(I)V

    .line 33
    iget-object v1, p0, Larf/d;->s:Lcom/ubercab/ui/core/UImageView;

    .line 34
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Larg/c;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v1, p0, Larf/d;->s:Lcom/ubercab/ui/core/UImageView;

    iget-object v2, p0, Larf/d;->r:Larg/b;

    invoke-virtual {v2, v0}, Larg/b;->b(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Larf/d;->r_:Landroid/view/View;

    iget-object p1, p1, Larf/e;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Larf/j;)V
    .registers 2

    .line 13
    check-cast p1, Larf/e;

    invoke-virtual {p0, p1}, Larf/d;->a(Larf/e;)V

    return-void
.end method
