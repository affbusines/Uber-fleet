.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Laps/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;

.field private final b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laps/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Laps/a;",
            ">;)V"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 196
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$b;->b:Landroid/content/Context;

    .line 197
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$b;->c:Ljava/util/List;

    return-void
.end method

.method private synthetic a(I)V
    .registers 4

    .line 223
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laps/a;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;->a(Laps/a;)V

    return-void
.end method

.method public static synthetic lambda$zQxHEtAe7vP-zyz_42Z5ynnZUlE9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$b;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$b;->a(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 229
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$b;->c(Landroid/view/ViewGroup;I)Laps/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 190
    check-cast p1, Laps/c;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$b;->a(Laps/c;I)V

    return-void
.end method

.method public a(Laps/c;I)V
    .registers 4

    .line 222
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/-$$Lambda$l$b$zQxHEtAe7vP-zyz_42Z5ynnZUlE9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/-$$Lambda$l$b$zQxHEtAe7vP-zyz_42Z5ynnZUlE9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$b;)V

    invoke-virtual {p1, v0}, Laps/c;->a(Laps/c$a;)V

    .line 224
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laps/a;

    invoke-virtual {p1, p2}, Laps/c;->a(Laps/a;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laps/a;",
            ">;)V"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$b;->c:Ljava/util/List;

    return-void
.end method

.method public b(I)I
    .registers 3

    .line 203
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laps/a;

    invoke-interface {p1}, Laps/a;->h()I

    move-result p1

    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Laps/c;
    .registers 5

    .line 208
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$b;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 214
    sget v0, Lng/a$i;->ub__item_social:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 216
    new-instance p2, Laps/c;

    invoke-direct {p2, p1}, Laps/c;-><init>(Landroid/view/View;)V

    return-object p2
.end method
