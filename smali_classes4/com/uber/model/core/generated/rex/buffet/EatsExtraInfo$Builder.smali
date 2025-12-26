.class public Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private ctaText:Ljava/lang/String;

.field private ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

.field private headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private infoDescription:Ljava/lang/String;

.field private infoHeading:Ljava/lang/String;

.field private infoImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;


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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V
    .registers 10

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoHeading:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoDescription:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 110
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 111
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    .line 112
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->ctaText:Ljava/lang/String;

    .line 113
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 114
    iput-object p8, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 115
    iput-object p9, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;ILawt/h;)V
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

    .line 106
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;
    .registers 15

    .line 158
    new-instance v13, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoHeading:Ljava/lang/String;

    .line 160
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoDescription:Ljava/lang/String;

    .line 161
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 162
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 163
    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    .line 164
    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->ctaText:Ljava/lang/String;

    .line 165
    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 166
    iget-object v8, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 167
    iget-object v9, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v0, v13

    .line 158
    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public ctaText(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public ctaTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public descriptionTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public eatsHeaderInfo(Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    return-object v0
.end method

.method public headingTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public infoDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoDescription:Ljava/lang/String;

    return-object v0
.end method

.method public infoHeading(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoHeading:Ljava/lang/String;

    return-object v0
.end method

.method public infoImageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method
