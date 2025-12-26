.class public Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private animationCardPayload:Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;

.field private celebrationCardPayload:Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

.field private imageCardPayload:Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

.field private type:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

.field private verticalScrollingPayload:Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;

.field private videoCardPayload:Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;)V
    .registers 7

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->videoCardPayload:Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;

    .line 152
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->imageCardPayload:Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    .line 153
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->animationCardPayload:Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;

    .line 154
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->celebrationCardPayload:Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    .line 155
    iput-object p5, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->verticalScrollingPayload:Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;

    .line 159
    iput-object p6, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->type:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;ILawt/h;)V
    .registers 13

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

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    move-object v0, p5

    :goto_23
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_29

    .line 159
    sget-object p6, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->UNKNOWN_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    :cond_29
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 150
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;)V

    return-void
.end method


# virtual methods
.method public animationCardPayload(Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->animationCardPayload:Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;
    .registers 12

    .line 194
    new-instance v10, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->videoCardPayload:Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;

    .line 196
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->imageCardPayload:Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    .line 197
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->animationCardPayload:Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;

    .line 198
    iget-object v4, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->celebrationCardPayload:Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    .line 199
    iget-object v5, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->verticalScrollingPayload:Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;

    .line 200
    iget-object v6, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->type:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    if-eqz v6, :cond_19

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 194
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;-><init>(Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;Layj/i;ILawt/h;)V

    return-object v10

    .line 200
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public celebrationCardPayload(Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->celebrationCardPayload:Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    return-object v0
.end method

.method public imageCardPayload(Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->imageCardPayload:Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;

    .line 184
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->type:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    return-object v0
.end method

.method public verticalScrollingPayload(Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;
    .registers 3

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->verticalScrollingPayload:Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;

    return-object v0
.end method

.method public videoCardPayload(Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->videoCardPayload:Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;

    return-object v0
.end method
