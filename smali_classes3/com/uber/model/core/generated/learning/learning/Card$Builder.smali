.class public Lcom/uber/model/core/generated/learning/learning/Card$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contentKey:Ljava/lang/String;

.field private description:Lcom/uber/model/core/generated/learning/learning/TextComponent;

.field private image:Lcom/uber/model/core/generated/learning/learning/ImageComponent;

.field private impression:Lcom/uber/model/core/generated/learning/learning/TabCardImpressionType;

.field private tapAction:Lcom/uber/model/core/generated/learning/learning/TapAction;

.field private title:Lcom/uber/model/core/generated/learning/learning/TextComponent;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/learning/learning/Card$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/TapAction;Lcom/uber/model/core/generated/learning/learning/TabCardImpressionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/TapAction;Lcom/uber/model/core/generated/learning/learning/TabCardImpressionType;)V
    .registers 7

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Card$Builder;->contentKey:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/Card$Builder;->title:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 99
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/Card$Builder;->description:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 100
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/Card$Builder;->image:Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    .line 101
    iput-object p5, p0, Lcom/uber/model/core/generated/learning/learning/Card$Builder;->tapAction:Lcom/uber/model/core/generated/learning/learning/TapAction;

    .line 102
    iput-object p6, p0, Lcom/uber/model/core/generated/learning/learning/Card$Builder;->impression:Lcom/uber/model/core/generated/learning/learning/TabCardImpressionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/TapAction;Lcom/uber/model/core/generated/learning/learning/TabCardImpressionType;ILawt/h;)V
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

    .line 96
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/learning/learning/Card$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/TapAction;Lcom/uber/model/core/generated/learning/learning/TabCardImpressionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/learning/learning/Card;
    .registers 12

    .line 135
    new-instance v10, Lcom/uber/model/core/generated/learning/learning/Card;

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Card$Builder;->contentKey:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 137
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Card$Builder;->title:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 138
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/Card$Builder;->description:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 139
    iget-object v4, p0, Lcom/uber/model/core/generated/learning/learning/Card$Builder;->image:Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    .line 140
    iget-object v5, p0, Lcom/uber/model/core/generated/learning/learning/Card$Builder;->tapAction:Lcom/uber/model/core/generated/learning/learning/TapAction;

    .line 141
    iget-object v6, p0, Lcom/uber/model/core/generated/learning/learning/Card$Builder;->impression:Lcom/uber/model/core/generated/learning/learning/TabCardImpressionType;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 135
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/learning/learning/Card;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/TapAction;Lcom/uber/model/core/generated/learning/learning/TabCardImpressionType;Layj/i;ILawt/h;)V

    return-object v10

    .line 136
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contentKey is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Card$Builder;
    .registers 3

    const-string v0, "contentKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Card$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Card$Builder;->contentKey:Ljava/lang/String;

    return-object v0
.end method

.method public description(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/Card$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Card$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Card$Builder;->description:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    return-object v0
.end method

.method public image(Lcom/uber/model/core/generated/learning/learning/ImageComponent;)Lcom/uber/model/core/generated/learning/learning/Card$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Card$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Card$Builder;->image:Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    return-object v0
.end method

.method public impression(Lcom/uber/model/core/generated/learning/learning/TabCardImpressionType;)Lcom/uber/model/core/generated/learning/learning/Card$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Card$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Card$Builder;->impression:Lcom/uber/model/core/generated/learning/learning/TabCardImpressionType;

    return-object v0
.end method

.method public tapAction(Lcom/uber/model/core/generated/learning/learning/TapAction;)Lcom/uber/model/core/generated/learning/learning/Card$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Card$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Card$Builder;->tapAction:Lcom/uber/model/core/generated/learning/learning/TapAction;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/Card$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Card$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Card$Builder;->title:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    return-object v0
.end method
