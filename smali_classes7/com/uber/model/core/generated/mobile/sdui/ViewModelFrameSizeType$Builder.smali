.class public Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;
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

.field private percent:Ljava/lang/Double;

.field private type:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;)V
    .registers 7

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;->content:Ljava/lang/Boolean;

    .line 147
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;->fixed:Ljava/lang/Double;

    .line 148
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;->matchParent:Ljava/lang/Boolean;

    .line 149
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;->percent:Ljava/lang/Double;

    .line 150
    iput-object p5, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;->aspectRatio:Ljava/lang/Double;

    .line 154
    iput-object p6, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;->type:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;ILawt/h;)V
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

    .line 154
    sget-object p6, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;

    :cond_29
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 145
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;)V

    return-void
.end method


# virtual methods
.method public aspectRatio(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;->aspectRatio:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;
    .registers 12

    .line 187
    new-instance v10, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;->content:Ljava/lang/Boolean;

    .line 189
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;->fixed:Ljava/lang/Double;

    .line 190
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;->matchParent:Ljava/lang/Boolean;

    .line 191
    iget-object v4, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;->percent:Ljava/lang/Double;

    .line 192
    iget-object v5, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;->aspectRatio:Ljava/lang/Double;

    .line 193
    iget-object v6, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;->type:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;

    if-eqz v6, :cond_19

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 187
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;Layj/i;ILawt/h;)V

    return-object v10

    .line 193
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public content(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;->content:Ljava/lang/Boolean;

    return-object v0
.end method

.method public fixed(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;->fixed:Ljava/lang/Double;

    return-object v0
.end method

.method public matchParent(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;->matchParent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public percent(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;->percent:Ljava/lang/Double;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$Builder;->type:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;

    return-object v0
.end method
