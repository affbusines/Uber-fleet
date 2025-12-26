.class Lapp/e;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "SourceFile"


# instance fields
.field private r:Lcom/ubercab/ui/core/UTextView;

.field private s:Landroid/content/Context;

.field private t:Lapp/b$a;


# direct methods
.method constructor <init>(Lapp/b$a;Landroid/view/View;)V
    .registers 4

    .line 18
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 19
    sget v0, Lng/a$g;->credit_card_select_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lapp/e;->r:Lcom/ubercab/ui/core/UTextView;

    .line 20
    iput-object p1, p0, Lapp/e;->t:Lapp/b$a;

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lapp/e;->s:Landroid/content/Context;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;Landroid/view/View;)V
    .registers 3

    .line 37
    iget-object p2, p0, Lapp/e;->t:Lapp/b$a;

    if-eqz p2, :cond_7

    .line 38
    invoke-interface {p2, p1}, Lapp/b$a;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;)V

    :cond_7
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;)V
    .registers 4

    .line 35
    iget-object v0, p0, Lapp/e;->r_:Landroid/view/View;

    new-instance v1, Lapp/-$$Lambda$e$pUN4AcfVu9jwBoF5jkL30tF28Ik9;

    invoke-direct {v1, p0, p1}, Lapp/-$$Lambda$e$pUN4AcfVu9jwBoF5jkL30tF28Ik9;-><init>(Lapp/e;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic lambda$pUN4AcfVu9jwBoF5jkL30tF28Ik9(Lapp/e;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lapp/e;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;)V
    .registers 8

    .line 30
    iget-object v0, p0, Lapp/e;->r:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lapp/e;->s:Landroid/content/Context;

    sget v2, Lng/a$m;->credit_card_select_item:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;->cardNumber()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-direct {p0, p1}, Lapp/e;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;)V

    return-void
.end method
