.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private id:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackTypeId;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackTypeId;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackTypeId;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackTypeId;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->description:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackTypeId;

    .line 96
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->images:Ljava/util/List;

    .line 97
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackTypeId;Ljava/util/List;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 93
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackTypeId;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;
    .registers 10

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->description:Ljava/lang/String;

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackTypeId;

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->images:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    .line 124
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->type:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 120
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackTypeId;Lkq/y;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackTypeId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackTypeId;

    return-object v0
.end method

.method public images(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;"
        }
    .end annotation

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->images:Ljava/util/List;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->type:Ljava/lang/String;

    return-object v0
.end method
