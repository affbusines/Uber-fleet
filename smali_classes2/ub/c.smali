.class public Lub/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/o;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lub/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lub/o;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lub/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/presidio/core/parameters/Parameter;)V
    .registers 4

    .line 17
    iget-object v0, p0, Lub/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/o;

    .line 18
    invoke-interface {v1, p1}, Lub/o;->a(Lcom/uber/presidio/core/parameters/Parameter;)V

    goto :goto_6

    :cond_16
    return-void
.end method
