.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private SplitBySubtotalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitConfig$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitConfig$Builder;->SplitBySubtotalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 41
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitConfig$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo;)V

    return-void
.end method


# virtual methods
.method public SplitBySubtotalInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitConfig$Builder;
    .registers 3

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitConfig$Builder;

    .line 48
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitConfig$Builder;->SplitBySubtotalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitConfig;
    .registers 3

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitConfig;

    .line 57
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitConfig$Builder;->SplitBySubtotalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo;

    .line 56
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitConfig;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo;)V

    return-object v0
.end method
