.class public Landroidx/work/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/p;


# instance fields
.field private final c:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Landroidx/work/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lfc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/c<",
            "Landroidx/work/p$a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/c;->c:Landroidx/lifecycle/v;

    .line 41
    invoke-static {}, Lfc/c;->d()Lfc/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/c;->d:Lfc/c;

    .line 43
    sget-object v0, Landroidx/work/p;->b:Landroidx/work/p$a$b;

    invoke-virtual {p0, v0}, Landroidx/work/impl/c;->a(Landroidx/work/p$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/p$a;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Landroidx/work/impl/c;->c:Landroidx/lifecycle/v;

    return-object v0
.end method

.method public a(Landroidx/work/p$a;)V
    .registers 3

    .line 62
    iget-object v0, p0, Landroidx/work/impl/c;->c:Landroidx/lifecycle/v;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->a(Ljava/lang/Object;)V

    .line 65
    instance-of v0, p1, Landroidx/work/p$a$c;

    if-eqz v0, :cond_11

    .line 66
    iget-object v0, p0, Landroidx/work/impl/c;->d:Lfc/c;

    check-cast p1, Landroidx/work/p$a$c;

    invoke-virtual {v0, p1}, Lfc/c;->a(Ljava/lang/Object;)Z

    goto :goto_20

    .line 67
    :cond_11
    instance-of v0, p1, Landroidx/work/p$a$a;

    if-eqz v0, :cond_20

    .line 68
    check-cast p1, Landroidx/work/p$a$a;

    .line 69
    iget-object v0, p0, Landroidx/work/impl/c;->d:Lfc/c;

    invoke-virtual {p1}, Landroidx/work/p$a$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfc/c;->a(Ljava/lang/Throwable;)Z

    :cond_20
    :goto_20
    return-void
.end method

.method public b()Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "Landroidx/work/p$a$c;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Landroidx/work/impl/c;->d:Lfc/c;

    return-object v0
.end method
