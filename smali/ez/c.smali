.class public abstract Lez/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ley/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lfa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lez/c$a;


# direct methods
.method constructor <init>(Lfa/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lez/c;->a:Ljava/util/List;

    .line 62
    iput-object p1, p0, Lez/c;->c:Lfa/d;

    return-void
.end method

.method private a(Lez/c$a;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez/c$a;",
            "TT;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lez/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    if-nez p1, :cond_b

    goto :goto_1f

    :cond_b
    if-eqz p2, :cond_1a

    .line 137
    invoke-virtual {p0, p2}, Lez/c;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    goto :goto_1a

    .line 140
    :cond_14
    iget-object p2, p0, Lez/c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Lez/c$a;->a(Ljava/util/List;)V

    goto :goto_1f

    .line 138
    :cond_1a
    :goto_1a
    iget-object p2, p0, Lez/c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Lez/c$a;->b(Ljava/util/List;)V

    :cond_1f
    :goto_1f
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 108
    iget-object v0, p0, Lez/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 109
    iget-object v0, p0, Lez/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    iget-object v0, p0, Lez/c;->c:Lfa/d;

    invoke-virtual {v0, p0}, Lfa/d;->b(Ley/a;)V

    :cond_12
    return-void
.end method

.method public a(Lez/c$a;)V
    .registers 3

    .line 72
    iget-object v0, p0, Lez/c;->d:Lez/c$a;

    if-eq v0, p1, :cond_d

    .line 73
    iput-object p1, p0, Lez/c;->d:Lez/c$a;

    .line 74
    iget-object p1, p0, Lez/c;->d:Lez/c$a;

    iget-object v0, p0, Lez/c;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lez/c;->a(Lez/c$a;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public a(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lfb/p;",
            ">;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lez/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/p;

    .line 91
    invoke-virtual {p0, v0}, Lez/c;->a(Lfb/p;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 92
    iget-object v1, p0, Lez/c;->a:Ljava/util/List;

    iget-object v0, v0, Lfb/p;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 96
    :cond_23
    iget-object p1, p0, Lez/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 97
    iget-object p1, p0, Lez/c;->c:Lfa/d;

    invoke-virtual {p1, p0}, Lfa/d;->b(Ley/a;)V

    goto :goto_36

    .line 99
    :cond_31
    iget-object p1, p0, Lez/c;->c:Lfa/d;

    invoke-virtual {p1, p0}, Lfa/d;->a(Ley/a;)V

    .line 101
    :goto_36
    iget-object p1, p0, Lez/c;->d:Lez/c$a;

    iget-object v0, p0, Lez/c;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lez/c;->a(Lez/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lez/c;->b:Ljava/lang/Object;

    .line 147
    iget-object p1, p0, Lez/c;->d:Lez/c$a;

    iget-object v0, p0, Lez/c;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lez/c;->a(Lez/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method abstract a(Lfb/p;)Z
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    .line 122
    iget-object v0, p0, Lez/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, Lez/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lez/c;->a:Ljava/util/List;

    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method abstract b(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
