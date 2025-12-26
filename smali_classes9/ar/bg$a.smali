.class public final Lar/bg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/bg;->b(Lar/m;FF)Lar/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lar/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lar/m;FF)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;FF)V"
        }
    .end annotation

    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 671
    invoke-virtual {p1}, Lar/m;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lawz/k;->b(II)Lawz/g;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 814
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 815
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    move-object v2, v0

    check-cast v2, Lawg/ah;

    invoke-virtual {v2}, Lawg/ah;->a()I

    move-result v2

    .line 672
    new-instance v3, Lar/af;

    invoke-virtual {p1, v2}, Lar/m;->a(I)F

    move-result v2

    invoke-direct {v3, p2, p3, v2}, Lar/af;-><init>(FFF)V

    .line 816
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 817
    :cond_39
    check-cast v1, Ljava/util/List;

    .line 671
    iput-object v1, p0, Lar/bg$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic a(I)Lar/ad;
    .registers 2

    .line 670
    invoke-virtual {p0, p1}, Lar/bg$a;->b(I)Lar/af;

    move-result-object p1

    check-cast p1, Lar/ad;

    return-object p1
.end method

.method public b(I)Lar/af;
    .registers 3

    .line 675
    iget-object v0, p0, Lar/bg$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar/af;

    return-object p1
.end method
