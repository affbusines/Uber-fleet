.class public Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private encodedData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemsPayload:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapItemPayload;",
            ">;"
        }
    .end annotation
.end field

.field private itemsV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private storePayload:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapStorePayload;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapStorePayload;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapItemPayload;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;",
            ")V"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->itemsV2:Ljava/util/List;

    .line 115
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->encodedData:Ljava/util/List;

    .line 119
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->storePayload:Ljava/util/List;

    .line 123
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->itemsPayload:Ljava/util/List;

    .line 127
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 127
    sget-object p5, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 107
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;
    .registers 9

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->itemsV2:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 158
    :goto_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->encodedData:Ljava/util/List;

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_1b

    :cond_1a
    move-object v4, v1

    .line 159
    :goto_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->storePayload:Ljava/util/List;

    if-eqz v0, :cond_27

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_28

    :cond_27
    move-object v5, v1

    .line 160
    :goto_28
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->itemsPayload:Ljava/util/List;

    if-eqz v0, :cond_32

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_32
    move-object v6, v1

    .line 161
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;

    if-eqz v7, :cond_3e

    .line 156
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;-><init>(Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;)V

    return-object v0

    .line 161
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encodedData(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;"
        }
    .end annotation

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->encodedData:Ljava/util/List;

    return-object v0
.end method

.method public itemsPayload(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapItemPayload;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;"
        }
    .end annotation

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->itemsPayload:Ljava/util/List;

    return-object v0
.end method

.method public itemsV2(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;"
        }
    .end annotation

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->itemsV2:Ljava/util/List;

    return-object v0
.end method

.method public storePayload(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapStorePayload;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;"
        }
    .end annotation

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->storePayload:Ljava/util/List;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;

    return-object v0
.end method
