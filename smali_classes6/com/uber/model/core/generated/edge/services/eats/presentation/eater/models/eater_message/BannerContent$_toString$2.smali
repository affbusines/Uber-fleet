.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionBannerContent;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContentUnionType;Layj/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 58
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto :goto_21

    .line 67
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent;->promotionBannerContent()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionBannerContent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "promotionBannerContent"

    .line 70
    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerContent(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContentUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
