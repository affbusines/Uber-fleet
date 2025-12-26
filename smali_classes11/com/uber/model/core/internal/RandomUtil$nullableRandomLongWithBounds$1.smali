.class final Lcom/uber/model/core/internal/RandomUtil$nullableRandomLongWithBounds$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongWithBounds(JJ)Ljava/lang/Long;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $from:J

.field final synthetic $until:J


# direct methods
.method constructor <init>(JJ)V
    .registers 5

    iput-wide p1, p0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomLongWithBounds$1;->$from:J

    iput-wide p3, p0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomLongWithBounds$1;->$until:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .registers 6

    .line 177
    sget-object v0, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    iget-wide v1, p0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomLongWithBounds$1;->$from:J

    iget-wide v3, p0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomLongWithBounds$1;->$until:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uber/model/core/internal/RandomUtil;->randomLongWithBounds(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 177
    invoke-virtual {p0}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomLongWithBounds$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
