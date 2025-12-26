.class public Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _messageBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

.field private buttonText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private configuration:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

.field private layout:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;

.field private leadingIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private message:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private subLayout:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;

.field private viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;)V
    .registers 8

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->message:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 80
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->buttonText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 84
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->configuration:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    .line 91
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->leadingIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 92
    iput-object p6, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->layout:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;

    .line 93
    iput-object p7, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->subLayout:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 74
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;
    .registers 10

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->_messageBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->message:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    :cond_18
    move-object v3, v0

    .line 143
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;

    .line 144
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 146
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->buttonText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 147
    iget-object v5, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->configuration:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    .line 148
    iget-object v6, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->leadingIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 149
    iget-object v7, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->layout:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;

    .line 150
    iget-object v8, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->subLayout:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;

    move-object v1, v0

    .line 143
    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;)V

    return-object v0
.end method

.method public buttonText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->buttonText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public configuration(Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;)Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->configuration:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    return-object v0
.end method

.method public layout(Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;)Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->layout:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;

    return-object v0
.end method

.method public leadingIcon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->leadingIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public message(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->_messageBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    if-nez v0, :cond_c

    .line 110
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->message:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object p0

    .line 108
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set message after calling messageBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public messageBuilder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;
    .registers 3

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->_messageBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->message:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 102
    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->message:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 103
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->toBuilder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 104
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->_messageBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    :cond_19
    return-object v0
.end method

.method public subLayout(Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;)Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->subLayout:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;

    return-object v0
.end method

.method public viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    return-object v0
.end method
