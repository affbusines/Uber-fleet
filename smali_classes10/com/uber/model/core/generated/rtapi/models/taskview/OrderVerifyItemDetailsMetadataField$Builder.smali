.class public Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionableContentViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;

.field private listContentViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;

.field private notes:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;

.field private taskActionableContentViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;

.field private type:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;)V
    .registers 6

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->notes:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;

    .line 102
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->listContentViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;

    .line 106
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->actionableContentViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;

    .line 107
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->taskActionableContentViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;

    .line 111
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;ILawt/h;)V
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

    .line 112
    sget-object p5, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 100
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;)V

    return-void
.end method


# virtual methods
.method public actionableContentViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->actionableContentViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;
    .registers 8

    .line 146
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->notes:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;

    .line 148
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->listContentViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;

    .line 149
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->actionableContentViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;

    .line 150
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->taskActionableContentViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;

    .line 151
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;

    if-eqz v5, :cond_13

    move-object v0, v6

    .line 146
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;)V

    return-object v6

    .line 151
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public listContentViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->listContentViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;

    return-object v0
.end method

.method public notes(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->notes:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;

    return-object v0
.end method

.method public taskActionableContentViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->taskActionableContentViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;

    return-object v0
.end method
