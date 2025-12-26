.class public Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aspectRatio:Ljava/lang/Double;

.field private content:Ljava/lang/Boolean;

.field private fixed:Ljava/lang/Double;

.field private matchParent:Ljava/lang/Boolean;

.field private type:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

.field private weight:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;)V
    .registers 7

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;->content:Ljava/lang/Boolean;

    .line 150
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;->fixed:Ljava/lang/Double;

    .line 151
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;->matchParent:Ljava/lang/Boolean;

    .line 152
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;->aspectRatio:Ljava/lang/Double;

    .line 153
    iput-object p5, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;->weight:Ljava/lang/Integer;

    .line 157
    iput-object p6, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;->type:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;ILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    move-object v0, p5

    :goto_23
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_29

    .line 157
    sget-object p6, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    :cond_29
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 148
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;)V

    return-void
.end method


# virtual methods
.method public aspectRatio(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;
    .registers 3

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;

    .line 172
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;->aspectRatio:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;
    .registers 12

    .line 190
    new-instance v10, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;->content:Ljava/lang/Boolean;

    .line 192
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;->fixed:Ljava/lang/Double;

    .line 193
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;->matchParent:Ljava/lang/Boolean;

    .line 194
    iget-object v4, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;->aspectRatio:Ljava/lang/Double;

    .line 195
    iget-object v5, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;->weight:Ljava/lang/Integer;

    .line 196
    iget-object v6, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;->type:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    if-eqz v6, :cond_19

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 190
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;Layj/i;ILawt/h;)V

    return-object v10

    .line 196
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public content(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;
    .registers 3

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;->content:Ljava/lang/Boolean;

    return-object v0
.end method

.method public fixed(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;
    .registers 3

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;->fixed:Ljava/lang/Double;

    return-object v0
.end method

.method public matchParent(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;->matchParent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;->type:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    return-object v0
.end method

.method public weight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;
    .registers 3

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;

    .line 176
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType$Builder;->weight:Ljava/lang/Integer;

    return-object v0
.end method
