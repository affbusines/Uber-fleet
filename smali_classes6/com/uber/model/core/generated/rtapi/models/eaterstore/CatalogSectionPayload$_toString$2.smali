.class final Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->horizontalGridPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->horizontalGridPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "horizontalGridPayload"

    goto/16 :goto_cd

    .line 98
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->verticalGridPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->verticalGridPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "verticalGridPayload"

    goto/16 :goto_cd

    .line 101
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->exploreMenuPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->exploreMenuPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exploreMenuPayload"

    goto/16 :goto_cd

    .line 104
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->standardItemsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->standardItemsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "standardItemsPayload"

    goto/16 :goto_cd

    .line 107
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->eaterMessagingPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->eaterMessagingPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eaterMessagingPayload"

    goto :goto_cd

    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->categoryItemPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->categoryItemPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "categoryItemPayload"

    goto :goto_cd

    .line 113
    :cond_82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->specialRequestPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;

    move-result-object v0

    if-eqz v0, :cond_97

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->specialRequestPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "specialRequestPayload"

    goto :goto_cd

    .line 116
    :cond_97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->emptyStatePayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;

    move-result-object v0

    if-eqz v0, :cond_ac

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->emptyStatePayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "emptyStatePayload"

    goto :goto_cd

    .line 119
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->adCanvasPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;

    move-result-object v0

    if-eqz v0, :cond_c1

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->adCanvasPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adCanvasPayload"

    goto :goto_cd

    .line 124
    :cond_c1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->bundleStorePayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundleStorePayload"

    .line 127
    :goto_cd
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CatalogSectionPayload(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

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
