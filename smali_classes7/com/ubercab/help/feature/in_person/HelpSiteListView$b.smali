.class Lcom/ubercab/help/feature/in_person/HelpSiteListView$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/in_person/HelpSiteListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 98
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 99
    iput p1, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListView$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/ubercab/help/feature/in_person/HelpSiteListView$1;)V
    .registers 3

    .line 94
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/HelpSiteListView$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .registers 5

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 110
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->d()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_17

    .line 111
    iget p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListView$b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_17
    return-void
.end method
