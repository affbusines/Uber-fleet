.class public Lapz/b;
.super Lasr/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapz/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/h<",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/Void;",
        ">;",
        "Laps/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapz/b$a;


# direct methods
.method public constructor <init>(Lapz/b$a;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lasr/h;-><init>()V

    .line 35
    iput-object p1, p0, Lapz/b;->a:Lapz/b$a;

    return-void
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lasr/d<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;",
            "Laps/a;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Lasr/d<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;",
            "Laps/a;",
            ">;>;"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasr/d;

    .line 82
    invoke-interface {v3}, Lasr/d;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "6e8fa1d5-407f-4a54-ae5c-b29390960761"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    move-object v2, v3

    if-eqz v1, :cond_6

    goto :goto_31

    .line 87
    :cond_22
    invoke-interface {v3}, Lasr/d;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "95079609-9872-4ebe-9b67-cf8b3ffdd435"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v1, v3

    if-eqz v2, :cond_6

    :cond_31
    :goto_31
    if-eqz v2, :cond_38

    if-eqz v1, :cond_38

    .line 96
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_38
    return-object p1
.end method


# virtual methods
.method protected a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lasr/d<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;",
            "Laps/a;",
            ">;>;)",
            "Ljava/util/List<",
            "Lasr/d<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;",
            "Laps/a;",
            ">;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    invoke-direct {p0, v0}, Lapz/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method protected b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/d<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;",
            "Laps/a;",
            ">;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 49
    new-instance v1, Laqa/c;

    iget-object v2, p0, Lapz/b;->a:Lapz/b$a;

    invoke-direct {v1, v2}, Laqa/c;-><init>(Lapz/b$a;)V

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 50
    new-instance v1, Laqc/c;

    iget-object v2, p0, Lapz/b;->a:Lapz/b$a;

    invoke-direct {v1, v2}, Laqc/c;-><init>(Lapz/b$a;)V

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 51
    new-instance v1, Laqd/c;

    iget-object v2, p0, Lapz/b;->a:Lapz/b$a;

    invoke-direct {v1, v2}, Laqd/c;-><init>(Lapz/b$a;)V

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 52
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    return-object v0
.end method
