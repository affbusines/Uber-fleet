.class public Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/AnimationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private animationURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private fallbackImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

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


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/URL;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/URL;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;->animationURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 91
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;->fallbackImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 92
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;->metadata:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/URL;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/util/Map;ILawt/h;)V
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

    .line 89
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/URL;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public animationURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;
    .registers 3

    const-string v0, "animationURL"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;->animationURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/learning/learning/AnimationPayload;
    .registers 9

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;->animationURL:Lcom/uber/model/core/generated/learning/learning/URL;

    if-eqz v1, :cond_1c

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;->fallbackImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;->metadata:Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 113
    new-instance v7, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;-><init>(Lcom/uber/model/core/generated/learning/learning/URL;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/z;Layj/i;ILawt/h;)V

    return-object v7

    .line 114
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "animationURL is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fallbackImageURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;->fallbackImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public metadata(Ljava/util/Map;)Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;"
        }
    .end annotation

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;->metadata:Ljava/util/Map;

    return-object v0
.end method
