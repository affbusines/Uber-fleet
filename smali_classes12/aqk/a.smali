.class public Laqk/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Laqk/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:I

.field private static final c:I


# instance fields
.field protected final a:Landroid/view/LayoutInflater;

.field private final d:Laqh/e;

.field private final e:Lcom/squareup/picasso/u;

.field private final f:I

.field private final g:I

.field private h:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Laqk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 23
    sget v0, Lng/a$i;->ub__contact_picker_contact_row:I

    sput v0, Laqk/a;->b:I

    .line 26
    sget v0, Lng/a$i;->ub__contact_picker_header_row:I

    sput v0, Laqk/a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Laqh/e;Lcom/squareup/picasso/u;II)V
    .registers 7

    .line 43
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 36
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Laqk/a;->h:Lkq/y;

    .line 44
    iput-object p1, p0, Laqk/a;->a:Landroid/view/LayoutInflater;

    .line 45
    iput-object p2, p0, Laqk/a;->d:Laqh/e;

    .line 46
    iput-object p3, p0, Laqk/a;->e:Lcom/squareup/picasso/u;

    .line 47
    iput p4, p0, Laqk/a;->g:I

    .line 48
    iput p5, p0, Laqk/a;->f:I

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Laqk/e;
    .registers 8

    .line 102
    new-instance v0, Laqk/e;

    iget-object v1, p0, Laqk/a;->d:Laqh/e;

    iget-object v2, p0, Laqk/a;->e:Lcom/squareup/picasso/u;

    iget-object v3, p0, Laqk/a;->a:Landroid/view/LayoutInflater;

    iget v4, p0, Laqk/a;->f:I

    const/4 v5, 0x0

    .line 103
    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Laqk/e;-><init>(Laqh/e;Lcom/squareup/picasso/u;Landroid/view/View;)V

    return-object v0
.end method

.method private b(Landroid/view/ViewGroup;)Laqk/h;
    .registers 6

    .line 107
    new-instance v0, Laqk/h;

    iget-object v1, p0, Laqk/a;->a:Landroid/view/LayoutInflater;

    iget v2, p0, Laqk/a;->g:I

    const/4 v3, 0x0

    .line 108
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Laqk/h;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method private c(Landroid/view/ViewGroup;)Laqk/n;
    .registers 6

    .line 112
    new-instance v0, Laqk/n;

    iget-object v1, p0, Laqk/a;->a:Landroid/view/LayoutInflater;

    iget v2, p0, Laqk/a;->f:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Laqk/n;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 93
    iget-object v0, p0, Laqk/a;->h:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 20
    invoke-virtual {p0, p1, p2}, Laqk/a;->c(Landroid/view/ViewGroup;I)Laqk/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 20
    check-cast p1, Laqk/u;

    invoke-virtual {p0, p1, p2}, Laqk/a;->a(Laqk/u;I)V

    return-void
.end method

.method public a(Laqk/u;I)V
    .registers 4

    .line 88
    iget-object v0, p0, Laqk/a;->h:Lkq/y;

    invoke-virtual {v0, p2}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqk/v;

    invoke-virtual {p1, p2}, Laqk/u;->a(Laqk/v;)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Laqk/v;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-static {p1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object p1

    iput-object p1, p0, Laqk/a;->h:Lkq/y;

    .line 69
    invoke-virtual {p0}, Laqk/a;->bN_()V

    return-void
.end method

.method public b(I)I
    .registers 3

    .line 98
    iget-object v0, p0, Laqk/a;->h:Lkq/y;

    invoke-virtual {v0, p1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqk/v;

    iget p1, p1, Laqk/v;->g:I

    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Laqk/u;
    .registers 5

    if-eqz p2, :cond_29

    const/4 v0, 0x1

    if-eq p2, v0, :cond_24

    const/4 v0, 0x3

    if-ne p2, v0, :cond_d

    .line 80
    invoke-direct {p0, p1}, Laqk/a;->c(Landroid/view/ViewGroup;)Laqk/n;

    move-result-object p1

    return-object p1

    .line 82
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_24
    invoke-direct {p0, p1}, Laqk/a;->b(Landroid/view/ViewGroup;)Laqk/h;

    move-result-object p1

    return-object p1

    .line 76
    :cond_29
    invoke-direct {p0, p1}, Laqk/a;->a(Landroid/view/ViewGroup;)Laqk/e;

    move-result-object p1

    return-object p1
.end method
