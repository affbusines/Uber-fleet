.class public Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

.field private cta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

.field private icon:Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

.field private isDismissible:Ljava/lang/Boolean;

.field private message:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

.field private subtitle:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

.field private textColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

.field private trailingIcon:Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

.field private trailingIconColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Icon;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Icon;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/Icon;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Icon;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;)V
    .registers 10

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->icon:Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->message:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 88
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->isDismissible:Ljava/lang/Boolean;

    .line 89
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->cta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 90
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->textColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    .line 91
    iput-object p6, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    .line 96
    iput-object p7, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->trailingIcon:Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    .line 97
    iput-object p8, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 98
    iput-object p9, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->trailingIconColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/Icon;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Icon;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 77
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Icon;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Icon;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;)Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;
    .registers 12

    .line 141
    new-instance v10, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->icon:Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    .line 143
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->message:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 144
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->isDismissible:Ljava/lang/Boolean;

    .line 145
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->cta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 146
    iget-object v5, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->textColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    .line 147
    iget-object v6, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    .line 148
    iget-object v7, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->trailingIcon:Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    .line 149
    iget-object v8, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 150
    iget-object v9, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->trailingIconColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-object v0, v10

    .line 141
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Icon;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Icon;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;)V

    return-object v10
.end method

.method public cta(Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;)Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->cta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/ue/types/eater_message/Icon;)Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->icon:Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    return-object v0
.end method

.method public isDismissible(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->isDismissible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public message(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;)Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->message:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;)Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    return-object v0
.end method

.method public textColor(Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;)Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->textColor:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    return-object v0
.end method

.method public trailingIcon(Lcom/uber/model/core/generated/ue/types/eater_message/Icon;)Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->trailingIcon:Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    return-object v0
.end method

.method public trailingIconColor(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;)Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Builder;->trailingIconColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    return-object v0
.end method
