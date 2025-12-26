.class final synthetic Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$51;
.super Lawt/n;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/n;",
        "Laws/a<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Companion;

    const/4 v1, 0x0

    const-string v4, "stub"

    const-string v5, "stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lawt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;
    .registers 2

    .line 1288
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$51;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1288
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion$builderWithDefaults$51;->invoke()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;

    move-result-object v0

    return-object v0
.end method
