.class public final Lpj/a;
.super Landroidx/recyclerview/widget/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p<",
        "Lcom/uber/firstpartysso/model/Account;",
        "Lpj/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcom/uber/firstpartysso/model/Account;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lcom/uber/firstpartysso/model/Account;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lpj/a$a;

    invoke-direct {v0}, Lpj/a$a;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/h$e;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/h$e;)V

    .line 8
    iput-object p1, p0, Lpj/a;->b:Laws/b;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 8
    invoke-virtual {p0, p1, p2}, Lpj/a;->c(Landroid/view/ViewGroup;I)Lpj/b;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$w;

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 8
    check-cast p1, Lpj/b;

    invoke-virtual {p0, p1, p2}, Lpj/a;->a(Lpj/b;I)V

    return-void
.end method

.method public a(Lpj/b;I)V
    .registers 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p2}, Lpj/a;->a(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/firstpartysso/model/Account;

    invoke-virtual {p1, p2}, Lpj/b;->a(Lcom/uber/firstpartysso/model/Account;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lpj/b;
    .registers 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lpj/b;

    iget-object v0, p0, Lpj/a;->b:Laws/b;

    invoke-direct {p2, p1, v0}, Lpj/b;-><init>(Landroid/view/ViewGroup;Laws/b;)V

    return-object p2
.end method
