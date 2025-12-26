.class public Lt/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/g$a;
    }
.end annotation


# instance fields
.field private final a:Ls/h;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/bh;)V
    .registers 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-class v0, Ls/h;

    .line 47
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/bh;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/bg;

    move-result-object p1

    check-cast p1, Ls/h;

    iput-object p1, p0, Lt/g;->a:Ls/h;

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lp/ao;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/ao;

    .line 108
    invoke-interface {v0}, Lp/ao;->b()Lp/ao$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp/ao$a;->d(Lp/ao;)V

    goto :goto_4

    :cond_18
    return-void
.end method

.method private b(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lp/ao;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/ao;

    .line 114
    invoke-interface {v0}, Lp/ao;->b()Lp/ao$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp/ao$a;->g(Lp/ao;)V

    goto :goto_4

    :cond_18
    return-void
.end method


# virtual methods
.method public a(Lp/ao;Ljava/util/List;Ljava/util/List;Lt/g$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/ao;",
            "Ljava/util/List<",
            "Lp/ao;",
            ">;",
            "Ljava/util/List<",
            "Lp/ao;",
            ">;",
            "Lt/g$a;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lt/g;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 67
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/ao;

    if-ne v1, p1, :cond_1e

    goto :goto_22

    .line 75
    :cond_1e
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 81
    :cond_22
    :goto_22
    invoke-direct {p0, v0}, Lt/g;->a(Ljava/util/Set;)V

    .line 84
    :cond_25
    invoke-interface {p4, p1}, Lt/g$a;->run(Lp/ao;)V

    .line 90
    invoke-virtual {p0}, Lt/g;->a()Z

    move-result p2

    if-eqz p2, :cond_4d

    .line 91
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 92
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_37
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp/ao;

    if-ne p4, p1, :cond_46

    goto :goto_4a

    .line 99
    :cond_46
    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 102
    :cond_4a
    :goto_4a
    invoke-direct {p0, p2}, Lt/g;->b(Ljava/util/Set;)V

    :cond_4d
    return-void
.end method

.method public a()Z
    .registers 2

    .line 52
    iget-object v0, p0, Lt/g;->a:Ls/h;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
