.class Lcom/uber/sensors/fusion/core/common/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/sensors/fusion/core/common/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/uber/sensors/fusion/core/common/b;


# direct methods
.method constructor <init>(Lcom/uber/sensors/fusion/core/common/b;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/common/b$1;->d:Lcom/uber/sensors/fusion/core/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/common/b$1;->a:Z

    .line 42
    iget-object p1, p0, Lcom/uber/sensors/fusion/core/common/b$1;->d:Lcom/uber/sensors/fusion/core/common/b;

    invoke-interface {p1}, Lcom/uber/sensors/fusion/core/common/b;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/sensors/fusion/core/common/b$1;->b:Ljava/util/List;

    .line 43
    iget-object p1, p0, Lcom/uber/sensors/fusion/core/common/b$1;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/sensors/fusion/core/common/b$1;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 47
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/common/b$1;->a:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/uber/sensors/fusion/core/common/b$1;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/common/b$1;->a:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/common/b$1;->a:Z

    .line 54
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/common/b$1;->d:Lcom/uber/sensors/fusion/core/common/b;

    invoke-interface {v0}, Lcom/uber/sensors/fusion/core/common/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 56
    :cond_e
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/common/b$1;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
