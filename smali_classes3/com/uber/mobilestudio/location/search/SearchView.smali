.class public Lcom/uber/mobilestudio/location/search/SearchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/uber/mobilestudio/location/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Landroid/widget/EditText;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/uber/mobilestudio/location/search/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/uber/mobilestudio/location/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/mobilestudio/location/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/mobilestudio/location/search/SearchView;->a:Lna/d;

    .line 27
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/mobilestudio/location/search/SearchView;->b:Lna/d;

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/uber/mobilestudio/location/search/SearchView;->setFocusableInTouchMode(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/uber/mobilestudio/location/search/SearchView;->requestFocus()Z

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object p1, p0, Lcom/uber/mobilestudio/location/search/SearchView;->a:Lna/d;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$WFsdBqzdpEeVm0wrPPa9l_f2tdI12(Lcom/uber/mobilestudio/location/search/SearchView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/mobilestudio/location/search/SearchView;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 5

    .line 50
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 52
    sget v0, Lng/a$g;->mobilestudio_location_search_back:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/location/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/mobilestudio/location/search/SearchView;->c:Landroid/view/View;

    .line 53
    sget v0, Lng/a$g;->mobilestudio_location_search_input:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/location/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/uber/mobilestudio/location/search/SearchView;->d:Landroid/widget/EditText;

    .line 54
    sget v0, Lng/a$g;->mobilestudio_location_search_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/location/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/uber/mobilestudio/location/search/SearchView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    new-instance v0, Lcom/uber/mobilestudio/location/search/a;

    invoke-virtual {p0}, Lcom/uber/mobilestudio/location/search/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/mobilestudio/location/search/SearchView;->b:Lna/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/uber/mobilestudio/location/search/-$$Lambda$obx6uPw9dJPQfLjz2Jabyh2CeV012;

    invoke-direct {v3, v2}, Lcom/uber/mobilestudio/location/search/-$$Lambda$obx6uPw9dJPQfLjz2Jabyh2CeV012;-><init>(Lna/d;)V

    invoke-direct {v0, v1, v3}, Lcom/uber/mobilestudio/location/search/a;-><init>(Landroid/content/Context;Lcom/uber/mobilestudio/location/search/a$a;)V

    iput-object v0, p0, Lcom/uber/mobilestudio/location/search/SearchView;->f:Lcom/uber/mobilestudio/location/search/a;

    .line 57
    iget-object v0, p0, Lcom/uber/mobilestudio/location/search/SearchView;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/uber/mobilestudio/location/search/SearchView;->f:Lcom/uber/mobilestudio/location/search/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 59
    new-instance v0, Landroidx/recyclerview/widget/i;

    iget-object v1, p0, Lcom/uber/mobilestudio/location/search/SearchView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 61
    iget-object v1, p0, Lcom/uber/mobilestudio/location/search/SearchView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 63
    iget-object v0, p0, Lcom/uber/mobilestudio/location/search/SearchView;->c:Landroid/view/View;

    invoke-static {v0}, Lmx/i;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/mobilestudio/location/search/-$$Lambda$SearchView$WFsdBqzdpEeVm0wrPPa9l_f2tdI12;

    invoke-direct {v1, p0}, Lcom/uber/mobilestudio/location/search/-$$Lambda$SearchView$WFsdBqzdpEeVm0wrPPa9l_f2tdI12;-><init>(Lcom/uber/mobilestudio/location/search/SearchView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 69
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    .line 72
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    .line 78
    iget-object p1, p0, Lcom/uber/mobilestudio/location/search/SearchView;->a:Lna/d;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lna/d;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 81
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
