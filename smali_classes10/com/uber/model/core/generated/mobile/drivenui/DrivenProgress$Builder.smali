.class public Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private activeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private containerSize:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

.field private inactiveColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private progress:Ljava/lang/Double;

.field private progressType:Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressType;

.field private size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressBarSize;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressBarSize;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressType;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressBarSize;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressType;Ljava/lang/Double;)V
    .registers 7

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;->activeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 110
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;->inactiveColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 111
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;->size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressBarSize;

    .line 117
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;->containerSize:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    .line 118
    iput-object p5, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;->progressType:Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressType;

    .line 122
    iput-object p6, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;->progress:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressBarSize;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressType;Ljava/lang/Double;ILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    .line 109
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    .line 110
    sget-object p2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    .line 111
    sget-object p3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressBarSize;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressBarSize;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_1b

    move-object v1, p3

    goto :goto_1c

    :cond_1b
    move-object v1, p4

    :goto_1c
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_22

    .line 118
    sget-object p5, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressType;

    :cond_22
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_29

    move-object v3, p3

    goto :goto_2a

    :cond_29
    move-object v3, p6

    :goto_2a
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    .line 108
    invoke-direct/range {p2 .. p8}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressBarSize;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressType;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public activeColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;
    .registers 3

    const-string v0, "activeColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;->activeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;
    .registers 12

    .line 158
    new-instance v10, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;->activeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    if-eqz v1, :cond_37

    .line 160
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;->inactiveColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    if-eqz v2, :cond_2f

    .line 161
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;->size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressBarSize;

    if-eqz v3, :cond_27

    .line 162
    iget-object v4, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;->containerSize:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    .line 163
    iget-object v5, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;->progressType:Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressType;

    if-eqz v5, :cond_1f

    .line 164
    iget-object v6, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;->progress:Ljava/lang/Double;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 158
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressBarSize;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressType;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-object v10

    .line 163
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "progressType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "size is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "inactiveColor is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "activeColor is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public containerSize(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;->containerSize:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    return-object v0
.end method

.method public inactiveColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;
    .registers 3

    const-string v0, "inactiveColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;->inactiveColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public progress(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;->progress:Ljava/lang/Double;

    return-object v0
.end method

.method public progressType(Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressType;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;
    .registers 3

    const-string v0, "progressType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;->progressType:Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressType;

    return-object v0
.end method

.method public size(Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressBarSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;
    .registers 3

    const-string v0, "size"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;->size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressBarSize;

    return-object v0
.end method
