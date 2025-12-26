.class final Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$47;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lkq/y<",
        "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$47;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$47;

    invoke-direct {v0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$47;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$47;->INSTANCE:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$47;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1378
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$47;->invoke()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkq/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;",
            ">;"
        }
    .end annotation

    .line 1379
    sget-object v0, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$47$1;->INSTANCE:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$47$1;

    check-cast v1, Laws/a;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
