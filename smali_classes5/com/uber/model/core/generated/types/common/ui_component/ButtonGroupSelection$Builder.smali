.class public Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private multiSelect:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupMultiSelect;

.field private singleSelect:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSingleSelect;

.field private tap:Ljava/lang/Boolean;

.field private type:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSingleSelect;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupMultiSelect;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSingleSelect;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupMultiSelect;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;)V
    .registers 5

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;->singleSelect:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSingleSelect;

    .line 90
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;->multiSelect:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupMultiSelect;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;->tap:Ljava/lang/Boolean;

    .line 95
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSingleSelect;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupMultiSelect;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    .line 95
    sget-object p4, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;

    .line 88
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSingleSelect;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupMultiSelect;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;
    .registers 6

    .line 120
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;->singleSelect:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSingleSelect;

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;->multiSelect:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupMultiSelect;

    .line 123
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;->tap:Ljava/lang/Boolean;

    .line 124
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;

    if-eqz v4, :cond_10

    .line 120
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSingleSelect;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupMultiSelect;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;)V

    return-object v0

    .line 124
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public multiSelect(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupMultiSelect;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;->multiSelect:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupMultiSelect;

    return-object v0
.end method

.method public singleSelect(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSingleSelect;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;->singleSelect:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSingleSelect;

    return-object v0
.end method

.method public tap(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;->tap:Ljava/lang/Boolean;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelectionUnionType;

    return-object v0
.end method
