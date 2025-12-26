.class final Lcl/j$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/j;-><init>(Lcl/d;Lcl/ai;Ljava/util/List;Lcy/d;Lcq/p$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcl/j;


# direct methods
.method constructor <init>(Lcl/j;)V
    .registers 2

    iput-object p1, p0, Lcl/j$b;->a:Lcl/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .registers 9

    .line 75
    iget-object v0, p0, Lcl/j$b;->a:Lcl/j;

    invoke-virtual {v0}, Lcl/j;->e()Ljava/util/List;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    goto :goto_42

    :cond_e
    const/4 v1, 0x0

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 156
    move-object v2, v1

    check-cast v2, Lcl/o;

    .line 76
    invoke-virtual {v2}, Lcl/o;->a()Lcl/p;

    move-result-object v2

    invoke-interface {v2}, Lcl/p;->c()F

    move-result v2

    .line 157
    invoke-static {v0}, Lawg/r;->b(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_41

    .line 158
    :goto_25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 159
    move-object v6, v5

    check-cast v6, Lcl/o;

    .line 76
    invoke-virtual {v6}, Lcl/o;->a()Lcl/p;

    move-result-object v6

    invoke-interface {v6}, Lcl/p;->c()F

    move-result v6

    .line 160
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_3c

    move-object v1, v5

    move v2, v6

    :cond_3c
    if-eq v4, v3, :cond_41

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_41
    move-object v0, v1

    .line 75
    :goto_42
    check-cast v0, Lcl/o;

    if-eqz v0, :cond_51

    .line 77
    invoke-virtual {v0}, Lcl/o;->a()Lcl/p;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-interface {v0}, Lcl/p;->c()F

    move-result v0

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :goto_52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 74
    invoke-virtual {p0}, Lcl/j$b;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
