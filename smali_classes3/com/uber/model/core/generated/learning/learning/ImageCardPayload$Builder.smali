.class public Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bodyText:Ljava/lang/String;

.field private imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

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

.field private primaryCTA:Lcom/uber/model/core/generated/learning/learning/CallToAction;

.field private titleText:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/CallToAction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 99
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->bodyText:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->titleText:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->primaryCTA:Lcom/uber/model/core/generated/learning/learning/CallToAction;

    .line 102
    iput-object p5, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->metadata:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/util/Map;ILawt/h;)V
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

    .line 97
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bodyText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;
    .registers 11

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    if-eqz v1, :cond_20

    .line 133
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->bodyText:Ljava/lang/String;

    .line 134
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->titleText:Ljava/lang/String;

    .line 135
    iget-object v4, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->primaryCTA:Lcom/uber/model/core/generated/learning/learning/CallToAction;

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->metadata:Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 131
    new-instance v9, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;-><init>(Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lkq/z;Layj/i;ILawt/h;)V

    return-object v9

    .line 132
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "imageURL is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public imageURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;
    .registers 3

    const-string v0, "imageURL"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public metadata(Ljava/util/Map;)Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;"
        }
    .end annotation

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public primaryCTA(Lcom/uber/model/core/generated/learning/learning/CallToAction;)Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->primaryCTA:Lcom/uber/model/core/generated/learning/learning/CallToAction;

    return-object v0
.end method

.method public titleText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->titleText:Ljava/lang/String;

    return-object v0
.end method
