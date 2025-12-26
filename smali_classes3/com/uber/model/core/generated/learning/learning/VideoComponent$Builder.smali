.class public Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/VideoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blockingNotification:Lcom/uber/model/core/generated/learning/learning/Notification;

.field private description:Ljava/lang/String;

.field private fallbackImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private isBlocking:Ljava/lang/Boolean;

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private url:Lcom/uber/model/core/generated/learning/learning/URL;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/util/Map;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/Notification;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/util/Map;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/Notification;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/learning/learning/Notification;",
            ")V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;->url:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 107
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;->title:Ljava/lang/String;

    .line 108
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;->description:Ljava/lang/String;

    .line 109
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;->fallbackImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 110
    iput-object p5, p0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;->metadata:Ljava/util/Map;

    .line 111
    iput-object p6, p0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;->isBlocking:Ljava/lang/Boolean;

    .line 112
    iput-object p7, p0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;->blockingNotification:Lcom/uber/model/core/generated/learning/learning/Notification;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/util/Map;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/Notification;ILawt/h;)V
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

    .line 105
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/util/Map;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/Notification;)V

    return-void
.end method


# virtual methods
.method public blockingNotification(Lcom/uber/model/core/generated/learning/learning/Notification;)Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;->blockingNotification:Lcom/uber/model/core/generated/learning/learning/Notification;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/learning/learning/VideoComponent;
    .registers 13

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;->url:Lcom/uber/model/core/generated/learning/learning/URL;

    if-eqz v1, :cond_24

    .line 151
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;->title:Ljava/lang/String;

    .line 152
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;->description:Ljava/lang/String;

    .line 153
    iget-object v4, p0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;->fallbackImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;->metadata:Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v5, v0

    .line 155
    iget-object v6, p0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;->isBlocking:Ljava/lang/Boolean;

    .line 156
    iget-object v7, p0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;->blockingNotification:Lcom/uber/model/core/generated/learning/learning/Notification;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    .line 149
    new-instance v11, Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/learning/learning/VideoComponent;-><init>(Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/z;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/Notification;Layj/i;ILawt/h;)V

    return-object v11

    .line 150
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public fallbackImageURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;->fallbackImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public isBlocking(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;->isBlocking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public metadata(Ljava/util/Map;)Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;"
        }
    .end annotation

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public url(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/VideoComponent$Builder;->url:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method
