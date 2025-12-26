.class Landroidx/work/impl/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/j;->a(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a<",
        "Ljava/util/List<",
        "Lfb/p$b;",
        ">;",
        "Landroidx/work/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/j;


# direct methods
.method constructor <init>(Landroidx/work/impl/j;)V
    .registers 2

    .line 523
    iput-object p1, p0, Landroidx/work/impl/j$1;->a:Landroidx/work/impl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Landroidx/work/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfb/p$b;",
            ">;)",
            "Landroidx/work/w;"
        }
    .end annotation

    if-eqz p1, :cond_14

    .line 527
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x0

    .line 528
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb/p$b;

    invoke-virtual {p1}, Lfb/p$b;->a()Landroidx/work/w;

    move-result-object p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 523
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/work/impl/j$1;->a(Ljava/util/List;)Landroidx/work/w;

    move-result-object p1

    return-object p1
.end method
