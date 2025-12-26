.class public Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customStyle:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomStyleData;

.field private definedStyle:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleType;

.field private type:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomStyleData;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomStyleData;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleUnionType;)V
    .registers 4

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;->definedStyle:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleType;

    .line 121
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;->customStyle:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomStyleData;

    .line 125
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomStyleData;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleUnionType;ILawt/h;)V
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
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleUnionType;

    .line 119
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomStyleData;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle;
    .registers 9

    .line 146
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle;

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;->definedStyle:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleType;

    .line 148
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;->customStyle:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomStyleData;

    .line 149
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleUnionType;

    if-eqz v3, :cond_13

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 146
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomStyleData;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleUnionType;Layj/i;ILawt/h;)V

    return-object v7

    .line 149
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public customStyle(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomStyleData;)Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;->customStyle:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomStyleData;

    return-object v0
.end method

.method public definedStyle(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleType;)Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;->definedStyle:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleType;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleUnionType;

    return-object v0
.end method
