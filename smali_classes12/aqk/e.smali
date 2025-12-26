.class Laqk/e;
.super Laqk/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqk/u<",
        "Laqk/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final r:Lcom/squareup/picasso/u;

.field private final s:Laqh/e;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Laqh/e;Lcom/squareup/picasso/u;Landroid/view/View;)V
    .registers 4

    .line 27
    invoke-direct {p0, p3}, Laqk/u;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p2, p0, Laqk/e;->r:Lcom/squareup/picasso/u;

    .line 30
    iput-object p1, p0, Laqk/e;->s:Laqh/e;

    .line 31
    iput-object p3, p0, Laqk/e;->t:Landroid/view/View;

    .line 32
    iget-object p1, p0, Laqk/e;->t:Landroid/view/View;

    sget p2, Lng/a$g;->ub__contact_display_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laqk/e;->u:Landroid/widget/TextView;

    .line 33
    iget-object p1, p0, Laqk/e;->t:Landroid/view/View;

    sget p2, Lng/a$g;->ub__contact_picker_profile_picture:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Laqk/e;->w:Landroid/widget/ImageView;

    .line 34
    iget-object p1, p0, Laqk/e;->t:Landroid/view/View;

    sget p2, Lng/a$g;->ub__contact_detail_row:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laqk/e;->v:Landroid/widget/TextView;

    .line 35
    iget-object p1, p0, Laqk/e;->t:Landroid/view/View;

    sget p2, Lng/a$g;->ub__contact_checkmark:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Laqk/e;->x:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Lcom/ubercab/presidio/contacts/model/ContactDetail;Landroid/view/View;Laqk/f;)Ljava/lang/CharSequence;
    .registers 7

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 65
    iget-object v0, p0, Laqk/e;->s:Laqh/e;

    invoke-virtual {v0, p1}, Laqh/e;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-boolean p3, p3, Laqk/f;->f:Z

    if-nez p3, :cond_f

    return-object v0

    .line 71
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->detailType()I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_44

    const/4 v1, 0x3

    if-eq p3, v1, :cond_44

    const/4 v1, 0x7

    if-ne p3, v1, :cond_1d

    goto :goto_44

    .line 80
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->type()Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    move-result-object p1

    sget-object v1, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->EMAIL:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2b

    .line 81
    invoke-static {p2, p3, v2}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2f

    .line 82
    :cond_2b
    invoke-static {p2, p3, v2}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 84
    :goto_2f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_44
    :goto_44
    return-object v0
.end method

.method private b(Laqk/f;)V
    .registers 4

    .line 51
    iget-object v0, p1, Laqk/f;->a:Lcom/ubercab/presidio/contacts/model/Contact;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/Contact;->photoThumbnailUri()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_29

    iget v1, p1, Laqk/f;->d:I

    if-nez v1, :cond_29

    .line 54
    iget-object v1, p0, Laqk/e;->r:Lcom/squareup/picasso/u;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/u;->a(Landroid/net/Uri;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Laqk/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    .line 55
    iget-object v0, p0, Laqk/e;->w:Landroid/widget/ImageView;

    iget p1, p1, Laqk/f;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_30

    .line 57
    :cond_29
    iget-object p1, p0, Laqk/e;->w:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_30
    return-void
.end method


# virtual methods
.method public a(Laqk/f;)V
    .registers 5

    .line 40
    iget-object v0, p1, Laqk/f;->b:Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 41
    iget-object v1, p0, Laqk/e;->t:Landroid/view/View;

    iget-boolean v2, p1, Laqk/f;->e:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 42
    iget-object v1, p0, Laqk/e;->t:Landroid/view/View;

    iget-object v2, p1, Laqk/f;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v1, p0, Laqk/e;->x:Landroid/widget/ImageView;

    iget-boolean v2, p1, Laqk/f;->e:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    goto :goto_19

    :cond_18
    const/4 v2, 0x4

    :goto_19
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v1, p0, Laqk/e;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, p0, Laqk/e;->v:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, p1}, Laqk/e;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;Landroid/view/View;Laqk/f;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-direct {p0, p1}, Laqk/e;->b(Laqk/f;)V

    return-void
.end method

.method public bridge synthetic a(Laqk/v;)V
    .registers 2

    .line 16
    check-cast p1, Laqk/f;

    invoke-virtual {p0, p1}, Laqk/e;->a(Laqk/f;)V

    return-void
.end method
