.class public Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

.field private callToAction:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

.field private clientID:Lcom/uber/model/core/generated/rex/buffet/ClientID;

.field private createdAt:Lorg/threeten/bp/e;

.field private header:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

.field private tag:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;-><init>(Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rex/buffet/ClientID;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rex/buffet/ClientID;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;)V
    .registers 7

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->createdAt:Lorg/threeten/bp/e;

    .line 99
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->clientID:Lcom/uber/model/core/generated/rex/buffet/ClientID;

    .line 100
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->tag:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    .line 102
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->body:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    .line 103
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->callToAction:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rex/buffet/ClientID;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;ILawt/h;)V
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

    .line 97
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;-><init>(Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rex/buffet/ClientID;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;)V

    return-void
.end method


# virtual methods
.method public body(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;
    .registers 3

    const-string v0, "body"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->body:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;
    .registers 12

    .line 140
    new-instance v10, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->createdAt:Lorg/threeten/bp/e;

    if-eqz v1, :cond_41

    .line 142
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->clientID:Lcom/uber/model/core/generated/rex/buffet/ClientID;

    if-eqz v2, :cond_39

    .line 143
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->tag:Ljava/lang/String;

    if-eqz v3, :cond_31

    .line 144
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    if-eqz v4, :cond_29

    .line 145
    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->body:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    if-eqz v5, :cond_21

    .line 146
    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->callToAction:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 140
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;-><init>(Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rex/buffet/ClientID;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;Layj/i;ILawt/h;)V

    return-object v10

    .line 145
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "body is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "header is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tag is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "clientID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "createdAt is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public callToAction(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->callToAction:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

    return-object v0
.end method

.method public clientID(Lcom/uber/model/core/generated/rex/buffet/ClientID;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;
    .registers 3

    const-string v0, "clientID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->clientID:Lcom/uber/model/core/generated/rex/buffet/ClientID;

    return-object v0
.end method

.method public createdAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;
    .registers 3

    const-string v0, "createdAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->createdAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public header(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;
    .registers 3

    const-string v0, "header"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    return-object v0
.end method

.method public tag(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;
    .registers 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->tag:Ljava/lang/String;

    return-object v0
.end method
