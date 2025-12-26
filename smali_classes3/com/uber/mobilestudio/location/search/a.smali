.class public Lcom/uber/mobilestudio/location/search/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/mobilestudio/location/search/a$a;,
        Lcom/uber/mobilestudio/location/search/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/uber/mobilestudio/location/search/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/uber/mobilestudio/location/search/a$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/mobilestudio/location/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uber/mobilestudio/location/search/a$a;)V
    .registers 4

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/mobilestudio/location/search/a;->c:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lcom/uber/mobilestudio/location/search/a;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/uber/mobilestudio/location/search/a;->b:Lcom/uber/mobilestudio/location/search/a$a;

    return-void
.end method

.method private synthetic a(Lcom/uber/mobilestudio/location/c;Landroid/view/View;)V
    .registers 3

    .line 53
    iget-object p2, p0, Lcom/uber/mobilestudio/location/search/a;->b:Lcom/uber/mobilestudio/location/search/a$a;

    invoke-interface {p2, p1}, Lcom/uber/mobilestudio/location/search/a$a;->onLocationSelected(Lcom/uber/mobilestudio/location/c;)V

    return-void
.end method

.method public static synthetic lambda$74NDKbi4Z8dgSaeQ6j40Cb-rJEc12(Lcom/uber/mobilestudio/location/search/a;Lcom/uber/mobilestudio/location/c;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/uber/mobilestudio/location/search/a;->a(Lcom/uber/mobilestudio/location/c;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/mobilestudio/location/search/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/uber/mobilestudio/location/search/a;->c(Landroid/view/ViewGroup;I)Lcom/uber/mobilestudio/location/search/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 14
    check-cast p1, Lcom/uber/mobilestudio/location/search/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/uber/mobilestudio/location/search/a;->a(Lcom/uber/mobilestudio/location/search/a$b;I)V

    return-void
.end method

.method public a(Lcom/uber/mobilestudio/location/search/a$b;I)V
    .registers 5

    .line 50
    iget-object v0, p0, Lcom/uber/mobilestudio/location/search/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/mobilestudio/location/c;

    .line 51
    iget-object v0, p1, Lcom/uber/mobilestudio/location/search/a$b;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/uber/mobilestudio/location/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p1, Lcom/uber/mobilestudio/location/search/a$b;->s:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/uber/mobilestudio/location/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p1, Lcom/uber/mobilestudio/location/search/a$b;->r_:Landroid/view/View;

    new-instance v0, Lcom/uber/mobilestudio/location/search/-$$Lambda$a$74NDKbi4Z8dgSaeQ6j40Cb-rJEc12;

    invoke-direct {v0, p0, p2}, Lcom/uber/mobilestudio/location/search/-$$Lambda$a$74NDKbi4Z8dgSaeQ6j40Cb-rJEc12;-><init>(Lcom/uber/mobilestudio/location/search/a;Lcom/uber/mobilestudio/location/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/uber/mobilestudio/location/search/a$b;
    .registers 5

    .line 43
    iget-object p2, p0, Lcom/uber/mobilestudio/location/search/a;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x1090004

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance p2, Lcom/uber/mobilestudio/location/search/a$b;

    invoke-direct {p2, p1}, Lcom/uber/mobilestudio/location/search/a$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
