.class public Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private key:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private playbackUri:Ljava/lang/String;

.field private providerId:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;)V
    .registers 6

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->providerId:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->name:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->key:Ljava/lang/String;

    .line 96
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->playbackUri:Ljava/lang/String;

    .line 97
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;ILawt/h;)V
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

    .line 92
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;
    .registers 11

    .line 127
    new-instance v9, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->providerId:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 129
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->name:Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 130
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->key:Ljava/lang/String;

    .line 131
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->playbackUri:Ljava/lang/String;

    .line 132
    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 127
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Layj/i;ILawt/h;)V

    return-object v9

    .line 129
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "providerId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public imageUrl(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->key:Ljava/lang/String;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public playbackUri(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->playbackUri:Ljava/lang/String;

    return-object v0
.end method

.method public providerId(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;
    .registers 3

    const-string v0, "providerId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->providerId:Ljava/lang/String;

    return-object v0
.end method
