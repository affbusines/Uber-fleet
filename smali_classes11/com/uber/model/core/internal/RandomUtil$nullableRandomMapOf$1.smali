.class final Lcom/uber/model/core/internal/RandomUtil$nullableRandomMapOf$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/util/Map<",
        "TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $keyFactory:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic $valueFactory:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laws/a;Laws/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "+TK;>;",
            "Laws/a<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomMapOf$1;->$keyFactory:Laws/a;

    iput-object p2, p0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomMapOf$1;->$valueFactory:Laws/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 338
    invoke-virtual {p0}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomMapOf$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 339
    sget-object v0, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    iget-object v1, p0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomMapOf$1;->$keyFactory:Laws/a;

    iget-object v2, p0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomMapOf$1;->$valueFactory:Laws/a;

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
