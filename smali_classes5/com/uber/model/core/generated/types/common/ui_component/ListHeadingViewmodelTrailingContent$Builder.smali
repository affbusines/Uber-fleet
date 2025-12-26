.class public Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customButtonTrailingContent:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

.field private iconButtonTrailingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private labelTrailingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private textButtonTrailingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private twoLabelsTrailingContent:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;

.field private type:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;)V
    .registers 7

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->textButtonTrailingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 111
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->iconButtonTrailingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 112
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->labelTrailingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 113
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->twoLabelsTrailingContent:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;

    .line 114
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->customButtonTrailingContent:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 118
    iput-object p6, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;ILawt/h;)V
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

    .line 119
    sget-object p6, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    :cond_29
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 109
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;
    .registers 9

    .line 155
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->textButtonTrailingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 157
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->iconButtonTrailingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 158
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->labelTrailingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 159
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->twoLabelsTrailingContent:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;

    .line 160
    iget-object v5, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->customButtonTrailingContent:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 161
    iget-object v6, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    if-eqz v6, :cond_15

    move-object v0, v7

    .line 155
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;)V

    return-object v7

    .line 161
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public customButtonTrailingContent(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->customButtonTrailingContent:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-object v0
.end method

.method public iconButtonTrailingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->iconButtonTrailingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public labelTrailingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->labelTrailingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public textButtonTrailingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->textButtonTrailingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public twoLabelsTrailingContent(Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->twoLabelsTrailingContent:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    return-object v0
.end method
