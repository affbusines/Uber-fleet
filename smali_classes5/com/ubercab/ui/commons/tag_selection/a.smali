.class public Lcom/ubercab/ui/commons/tag_selection/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/commons/tag_selection/a$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/ubercab/ui/commons/tag_selection/a$a;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/ui/commons/tag_selection/c;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/ui/commons/tag_selection/c;",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ubercab/ui/commons/tag_selection/b;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/commons/tag_selection/b;Lcom/ubercab/ui/commons/tag_selection/a$a;)V
    .registers 4

    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/a;->b:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/a;->c:Ljava/util/Map;

    .line 25
    iput-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/a;->d:Lcom/ubercab/ui/commons/tag_selection/b;

    .line 26
    iput-object p2, p0, Lcom/ubercab/ui/commons/tag_selection/a;->a:Lcom/ubercab/ui/commons/tag_selection/a$a;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/ui/commons/tag_selection/c;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object p2, p0, Lcom/ubercab/ui/commons/tag_selection/a;->a:Lcom/ubercab/ui/commons/tag_selection/a$a;

    invoke-interface {p2, p1}, Lcom/ubercab/ui/commons/tag_selection/a$a;->a(Lcom/ubercab/ui/commons/tag_selection/c;)V

    return-void
.end method

.method public static synthetic lambda$JfaF8-SiKqlMJef6fugBDB7C-ks4(Lcom/ubercab/ui/commons/tag_selection/a;Lcom/ubercab/ui/commons/tag_selection/c;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/commons/tag_selection/a;->a(Lcom/ubercab/ui/commons/tag_selection/c;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/ui/commons/tag_selection/c;
    .registers 3

    .line 36
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/tag_selection/c;

    return-object p1
.end method

.method public a(Lcom/ubercab/ui/commons/tag_selection/c;)V
    .registers 3

    .line 95
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 96
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_14
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/ui/commons/tag_selection/c;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tag_selection/a;->notifyDataSetChanged()V

    return-void
.end method

.method a(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 121
    :goto_6
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tag_selection/a;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_24

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 123
    iget-object v2, p0, Lcom/ubercab/ui/commons/tag_selection/a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/commons/tag_selection/c;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 126
    :cond_24
    iget-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/a;->a:Lcom/ubercab/ui/commons/tag_selection/a$a;

    invoke-interface {p1, v0}, Lcom/ubercab/ui/commons/tag_selection/a$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public getCount()I
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tag_selection/a;->a(I)Lcom/ubercab/ui/commons/tag_selection/c;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    if-nez p2, :cond_8

    .line 48
    iget-object p2, p0, Lcom/ubercab/ui/commons/tag_selection/a;->d:Lcom/ubercab/ui/commons/tag_selection/b;

    invoke-interface {p2, p3}, Lcom/ubercab/ui/commons/tag_selection/b;->a(Landroid/view/ViewGroup;)Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;

    move-result-object p2

    .line 50
    :cond_8
    check-cast p2, Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;

    .line 52
    iget-object p3, p0, Lcom/ubercab/ui/commons/tag_selection/a;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/tag_selection/c;

    .line 53
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;->a(Lcom/ubercab/ui/commons/tag_selection/c;)V

    .line 54
    invoke-virtual {p2}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;->clicks()Lio/reactivex/Observable;

    move-result-object p3

    new-instance v0, Lcom/ubercab/ui/commons/tag_selection/-$$Lambda$a$JfaF8-SiKqlMJef6fugBDB7C-ks4;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/ui/commons/tag_selection/-$$Lambda$a$JfaF8-SiKqlMJef6fugBDB7C-ks4;-><init>(Lcom/ubercab/ui/commons/tag_selection/a;Lcom/ubercab/ui/commons/tag_selection/c;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 56
    iget-object p3, p0, Lcom/ubercab/ui/commons/tag_selection/a;->c:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
