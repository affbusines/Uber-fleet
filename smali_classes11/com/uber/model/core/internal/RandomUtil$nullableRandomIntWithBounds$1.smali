.class final Lcom/uber/model/core/internal/RandomUtil$nullableRandomIntWithBounds$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/internal/RandomUtil;->nullableRandomIntWithBounds(II)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $from:I

.field final synthetic $until:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    iput p1, p0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomIntWithBounds$1;->$from:I

    iput p2, p0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomIntWithBounds$1;->$until:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .registers 4

    .line 167
    sget-object v0, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    iget v1, p0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomIntWithBounds$1;->$from:I

    iget v2, p0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomIntWithBounds$1;->$until:I

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomIntWithBounds(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 166
    invoke-virtual {p0}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomIntWithBounds$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
