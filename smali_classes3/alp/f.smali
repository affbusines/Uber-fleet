.class public Lalp/f;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalp/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$w;",
        ":",
        "Lalp/d;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final a:Lalp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalp/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lalp/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalp/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lalp/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalp/e<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lalp/f$a;Lalp/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lalp/b<",
            "TT;>;>;",
            "Lalp/f$a<",
            "TT;>;",
            "Lalp/e<",
            "TVH;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 24
    new-instance v0, Lalp/c;

    invoke-direct {v0, p1}, Lalp/c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lalp/f;->a:Lalp/c;

    .line 25
    iput-object p2, p0, Lalp/f;->b:Lalp/f$a;

    .line 26
    iput-object p3, p0, Lalp/f;->c:Lalp/e;

    return-void
.end method

.method private a(I)Lalp/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lalp/b<",
            "TT;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lalp/f;->a:Lalp/c;

    invoke-virtual {v0}, Lalp/c;->a()Lkq/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalp/b;

    return-object p1
.end method

.method private synthetic a(Lalp/b;)V
    .registers 3

    .line 40
    invoke-virtual {p1}, Lalp/b;->f()Z

    move-result v0

    if-nez v0, :cond_10

    .line 41
    iget-object v0, p0, Lalp/f;->b:Lalp/f$a;

    invoke-virtual {p1}, Lalp/b;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lalp/f$a;->a(Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_10
    iget-object v0, p0, Lalp/f;->a:Lalp/c;

    invoke-virtual {v0, p1}, Lalp/c;->a(Lalp/b;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 46
    invoke-virtual {p0}, Lalp/f;->bN_()V

    :cond_1b
    return-void
.end method

.method public static synthetic lambda$UT9RPCGICgUUfRrykgcc0lAw28k12(Lalp/f;Lalp/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lalp/f;->a(Lalp/b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 53
    iget-object v0, p0, Lalp/f;->a:Lalp/c;

    invoke-virtual {v0}, Lalp/c;->a()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lalp/f;->c:Lalp/e;

    invoke-interface {v0, p1, p2}, Lalp/e;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p2}, Lalp/f;->a(I)Lalp/b;

    move-result-object p2

    .line 37
    check-cast p1, Lalp/d;

    new-instance v0, Lalp/-$$Lambda$f$UT9RPCGICgUUfRrykgcc0lAw28k12;

    invoke-direct {v0, p0}, Lalp/-$$Lambda$f$UT9RPCGICgUUfRrykgcc0lAw28k12;-><init>(Lalp/f;)V

    invoke-interface {p1, p2, v0}, Lalp/d;->a(Lalp/b;Lalp/d$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 63
    iget-object v0, p0, Lalp/f;->a:Lalp/c;

    invoke-virtual {v0, p1}, Lalp/c;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lalp/f;->bN_()V

    return-void
.end method

.method public c(I)J
    .registers 4

    .line 58
    invoke-direct {p0, p1}, Lalp/f;->a(I)Lalp/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
