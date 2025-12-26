.class public Lapp/b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lapp/e;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lapp/b$a;

.field private final b:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/y;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 21
    iput-object p1, p0, Lapp/b;->b:Lkq/y;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 56
    iget-object v0, p0, Lapp/b;->b:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 15
    invoke-virtual {p0, p1, p2}, Lapp/b;->c(Landroid/view/ViewGroup;I)Lapp/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 15
    check-cast p1, Lapp/e;

    invoke-virtual {p0, p1, p2}, Lapp/b;->a(Lapp/e;I)V

    return-void
.end method

.method public a(Lapp/b$a;)V
    .registers 2

    .line 39
    iput-object p1, p0, Lapp/b;->a:Lapp/b$a;

    return-void
.end method

.method public a(Lapp/e;I)V
    .registers 5

    if-ltz p2, :cond_17

    .line 45
    iget-object v0, p0, Lapp/b;->b:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    if-lt p2, v0, :cond_b

    goto :goto_17

    .line 49
    :cond_b
    iget-object v0, p0, Lapp/b;->b:Lkq/y;

    invoke-virtual {v0, p2}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;

    .line 50
    invoke-virtual {p1, p2}, Lapp/e;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;)V

    goto :goto_34

    .line 46
    :cond_17
    :goto_17
    sget-object p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid position to map:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p1, p2, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_34
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lapp/e;
    .registers 5

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lng/a$i;->ub__onboarding_credit_card_list:I

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UConstraintLayout;

    .line 30
    new-instance p2, Lapp/e;

    iget-object v0, p0, Lapp/b;->a:Lapp/b$a;

    invoke-direct {p2, v0, p1}, Lapp/e;-><init>(Lapp/b$a;Landroid/view/View;)V

    return-object p2
.end method
