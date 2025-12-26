.class Landroidx/lifecycle/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/w<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "-TV;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TV;>;",
            "Landroidx/lifecycle/w<",
            "-TV;>;)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 152
    iput v0, p0, Landroidx/lifecycle/t$a;->c:I

    .line 155
    iput-object p1, p0, Landroidx/lifecycle/t$a;->a:Landroidx/lifecycle/LiveData;

    .line 156
    iput-object p2, p0, Landroidx/lifecycle/t$a;->b:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 160
    iget-object v0, p0, Landroidx/lifecycle/t$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/w;)V

    return-void
.end method

.method b()V
    .registers 2

    .line 164
    iget-object v0, p0, Landroidx/lifecycle/t$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 169
    iget v0, p0, Landroidx/lifecycle/t$a;->c:I

    iget-object v1, p0, Landroidx/lifecycle/t$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->b()I

    move-result v1

    if-eq v0, v1, :cond_17

    .line 170
    iget-object v0, p0, Landroidx/lifecycle/t$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->b()I

    move-result v0

    iput v0, p0, Landroidx/lifecycle/t$a;->c:I

    .line 171
    iget-object v0, p0, Landroidx/lifecycle/t$a;->b:Landroidx/lifecycle/w;

    invoke-interface {v0, p1}, Landroidx/lifecycle/w;->onChanged(Ljava/lang/Object;)V

    :cond_17
    return-void
.end method
