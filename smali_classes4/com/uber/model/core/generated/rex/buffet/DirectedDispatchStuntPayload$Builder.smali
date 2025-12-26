.class public Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private image:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private pin:Ljava/lang/String;

.field private pinBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private vehicleViewIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/HexColorValue;",
            "Lcom/uber/model/core/generated/rex/buffet/HexColorValue;",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            "Lcom/uber/model/core/generated/rex/buffet/HexColorValue;",
            ")V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->vehicleViewIds:Ljava/util/List;

    .line 113
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->pin:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 115
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 116
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 117
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 118
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 119
    iput-object p8, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->pinBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

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

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 111
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;
    .registers 3

    const-string v0, "backgroundColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;
    .registers 14

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->vehicleViewIds:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    if-eqz v2, :cond_64

    .line 168
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->pin:Ljava/lang/String;

    if-eqz v3, :cond_5c

    .line 169
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz v4, :cond_54

    .line 170
    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz v5, :cond_4c

    .line 171
    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-eqz v6, :cond_44

    .line 172
    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-eqz v7, :cond_3c

    .line 173
    iget-object v8, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 174
    iget-object v9, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->pinBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-eqz v9, :cond_34

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    .line 166
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;-><init>(Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Layj/i;ILawt/h;)V

    return-object v0

    .line 174
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pinBackgroundColor is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "backgroundColor is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "textColor is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_4c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "description is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_5c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pin is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "vehicleViewIds is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;
    .registers 3

    const-string v0, "description"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public image(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public pin(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;
    .registers 3

    const-string v0, "pin"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public pinBackgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;
    .registers 3

    const-string v0, "pinBackgroundColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->pinBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public textColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;
    .registers 3

    const-string v0, "textColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public vehicleViewIds(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;"
        }
    .end annotation

    const-string v0, "vehicleViewIds"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->vehicleViewIds:Ljava/util/List;

    return-object v0
.end method
