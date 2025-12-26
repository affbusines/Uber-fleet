.class public Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/MediaPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private animationPayload:Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

.field private imagePayload:Lcom/uber/model/core/generated/learning/learning/ImagePayload;

.field private type:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

.field private videoPayload:Lcom/uber/model/core/generated/learning/learning/VideoPayload;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/VideoPayload;Lcom/uber/model/core/generated/learning/learning/AnimationPayload;Lcom/uber/model/core/generated/learning/learning/ImagePayload;Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/VideoPayload;Lcom/uber/model/core/generated/learning/learning/AnimationPayload;Lcom/uber/model/core/generated/learning/learning/ImagePayload;Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;)V
    .registers 5

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->videoPayload:Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    .line 134
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->animationPayload:Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    .line 135
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->imagePayload:Lcom/uber/model/core/generated/learning/learning/ImagePayload;

    .line 139
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->type:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/VideoPayload;Lcom/uber/model/core/generated/learning/learning/AnimationPayload;Lcom/uber/model/core/generated/learning/learning/ImagePayload;Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;ILawt/h;)V
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

    if-eqz p5, :cond_16

    .line 139
    sget-object p4, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    .line 129
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/VideoPayload;Lcom/uber/model/core/generated/learning/learning/AnimationPayload;Lcom/uber/model/core/generated/learning/learning/ImagePayload;Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;)V

    return-void
.end method


# virtual methods
.method public animationPayload(Lcom/uber/model/core/generated/learning/learning/AnimationPayload;)Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->animationPayload:Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/learning/learning/MediaPayload;
    .registers 10

    .line 164
    new-instance v8, Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->videoPayload:Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->animationPayload:Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    .line 167
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->imagePayload:Lcom/uber/model/core/generated/learning/learning/ImagePayload;

    .line 168
    iget-object v4, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->type:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    if-eqz v4, :cond_15

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 164
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;-><init>(Lcom/uber/model/core/generated/learning/learning/VideoPayload;Lcom/uber/model/core/generated/learning/learning/AnimationPayload;Lcom/uber/model/core/generated/learning/learning/ImagePayload;Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;Layj/i;ILawt/h;)V

    return-object v8

    .line 168
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public imagePayload(Lcom/uber/model/core/generated/learning/learning/ImagePayload;)Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->imagePayload:Lcom/uber/model/core/generated/learning/learning/ImagePayload;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;)Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->type:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    return-object v0
.end method

.method public videoPayload(Lcom/uber/model/core/generated/learning/learning/VideoPayload;)Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->videoPayload:Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    return-object v0
.end method
