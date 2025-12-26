.class public Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttonSize:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;

.field private content:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;

.field private isEnabled:Ljava/lang/Boolean;

.field private isLoading:Ljava/lang/Boolean;

.field private style:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyle;

.field private viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 7

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 118
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyle;

    .line 122
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;->buttonSize:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;

    .line 126
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;->content:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;

    .line 130
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;->isEnabled:Ljava/lang/Boolean;

    .line 135
    iput-object p6, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;->isLoading:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 14

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

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 113
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;
    .registers 12

    .line 166
    new-instance v10, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyle;

    .line 169
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;->buttonSize:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;

    .line 170
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;->content:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;

    .line 171
    iget-object v5, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;->isEnabled:Ljava/lang/Boolean;

    .line 172
    iget-object v6, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;->isLoading:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 166
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public buttonSize(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;->buttonSize:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;

    return-object v0
.end method

.method public content(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;->content:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;

    return-object v0
.end method

.method public isEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;->isEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isLoading(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;->isLoading:Ljava/lang/Boolean;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyle;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyle;

    return-object v0
.end method

.method public viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    return-object v0
.end method
