.class public Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private content:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private numberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

.field private style:Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModelStyle;

.field private textAlignment:Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModelTextAlignment;

.field private viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModelTextAlignment;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModelTextAlignment;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)V
    .registers 6

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 107
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModelStyle;

    .line 111
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;->textAlignment:Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModelTextAlignment;

    .line 115
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;->content:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 121
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;->numberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModelTextAlignment;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;ILawt/h;)V
    .registers 12

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

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 105
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModelTextAlignment;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;
    .registers 11

    .line 148
    new-instance v9, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModelStyle;

    .line 151
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;->textAlignment:Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModelTextAlignment;

    .line 152
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;->content:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 153
    iget-object v5, p0, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;->numberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 148
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModelTextAlignment;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public content(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;->content:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public numberOfLines(Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;->numberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModelStyle;)Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModelStyle;

    return-object v0
.end method

.method public textAlignment(Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModelTextAlignment;)Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;->textAlignment:Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModelTextAlignment;

    return-object v0
.end method

.method public viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    return-object v0
.end method
