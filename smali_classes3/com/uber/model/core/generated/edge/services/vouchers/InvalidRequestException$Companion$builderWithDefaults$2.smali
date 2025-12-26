.class final Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Companion$builderWithDefaults$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Companion$builderWithDefaults$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Companion$builderWithDefaults$2;

    invoke-direct {v0}, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Companion$builderWithDefaults$2;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Companion$builderWithDefaults$2;

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

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Companion$builderWithDefaults$2;->invoke()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkq/y;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v1, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Companion$builderWithDefaults$2$1;

    sget-object v2, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v1, v2}, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Companion$builderWithDefaults$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Laws/a;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
