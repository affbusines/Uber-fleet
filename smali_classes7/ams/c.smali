.class public Lams/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lams/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLamy/f;)V
    .registers 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lams/c;->a:Ljava/util/List;

    .line 16
    invoke-static {p1, p2}, Lams/e;->a(ZLamy/f;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lams/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Laxy/g$a;)V
    .registers 11

    .line 26
    iget-object v0, p0, Lams/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lams/d;

    .line 27
    invoke-virtual {v1}, Lams/d;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v3, :cond_6

    aget-object v6, v2, v5

    .line 28
    invoke-virtual {v1}, Lams/d;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    aput-object v6, v8, v4

    invoke-virtual {p1, v7, v8}, Laxy/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Laxy/g$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_2c
    return-void
.end method
