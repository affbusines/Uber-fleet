.class public Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customSize:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomSizeData;

.field private definedSize:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeType;

.field private type:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeType;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomSizeData;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeType;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomSizeData;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeUnionType;)V
    .registers 4

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize$Builder;->definedSize:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeType;

    .line 121
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize$Builder;->customSize:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomSizeData;

    .line 125
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeType;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomSizeData;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeUnionType;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    .line 125
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeUnionType;

    .line 119
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeType;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomSizeData;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;
    .registers 9

    .line 146
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize$Builder;->definedSize:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeType;

    .line 148
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize$Builder;->customSize:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomSizeData;

    .line 149
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeUnionType;

    if-eqz v3, :cond_13

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 146
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeType;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomSizeData;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeUnionType;Layj/i;ILawt/h;)V

    return-object v7

    .line 149
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public customSize(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomSizeData;)Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize$Builder;->customSize:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomSizeData;

    return-object v0
.end method

.method public definedSize(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeType;)Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize$Builder;->definedSize:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeType;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSize$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelSizeUnionType;

    return-object v0
.end method
