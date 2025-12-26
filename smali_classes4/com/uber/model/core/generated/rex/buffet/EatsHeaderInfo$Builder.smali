.class public Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private header:Ljava/lang/String;

.field private headerTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V
    .registers 4

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;->header:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;->iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 87
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;->headerTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;ILawt/h;)V
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

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 84
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;
    .registers 9

    .line 108
    new-instance v7, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;->header:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 110
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;->iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 111
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;->headerTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Layj/i;ILawt/h;)V

    return-object v7

    .line 109
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "header is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;
    .registers 3

    const-string v0, "header"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;->header:Ljava/lang/String;

    return-object v0
.end method

.method public headerTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;->headerTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public iconUrl(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Builder;->iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method
