.class public Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private image:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private vehicleViewId:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;)V
    .registers 7

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 102
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 103
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 104
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 105
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 106
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;ILawt/h;)V
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

    .line 100
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;
    .registers 3

    const-string v0, "backgroundColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;
    .registers 12

    .line 143
    new-instance v10, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->vehicleViewId:Ljava/lang/Integer;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 145
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz v2, :cond_3d

    .line 146
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz v3, :cond_35

    .line 147
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-eqz v4, :cond_2d

    .line 148
    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-eqz v5, :cond_25

    .line 149
    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 143
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;-><init>(ILcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Layj/i;ILawt/h;)V

    return-object v10

    .line 148
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "backgroundColor is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "textColor is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "description is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "vehicleViewId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;
    .registers 3

    const-string v0, "description"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public image(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public textColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;
    .registers 3

    const-string v0, "textColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public vehicleViewId(I)Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object v0
.end method
