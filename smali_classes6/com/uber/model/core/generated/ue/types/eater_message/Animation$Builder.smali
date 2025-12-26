.class public Lcom/uber/model/core/generated/ue/types/eater_message/Animation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private overlayOpacity:Ljava/lang/Integer;

.field private scaleAspect:Lcom/uber/model/core/generated/ue/types/eater_message/ScaleAspect;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/eater_message/Animation$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/ue/types/eater_message/ScaleAspect;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/ue/types/eater_message/ScaleAspect;)V
    .registers 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Animation$Builder;->url:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Animation$Builder;->overlayOpacity:Ljava/lang/Integer;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Animation$Builder;->scaleAspect:Lcom/uber/model/core/generated/ue/types/eater_message/ScaleAspect;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/ue/types/eater_message/ScaleAspect;ILawt/h;)V
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

    .line 50
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/ue/types/eater_message/Animation$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/ue/types/eater_message/ScaleAspect;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/eater_message/Animation;
    .registers 5

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/Animation;

    .line 76
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Animation$Builder;->url:Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Animation$Builder;->overlayOpacity:Ljava/lang/Integer;

    .line 78
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Animation$Builder;->scaleAspect:Lcom/uber/model/core/generated/ue/types/eater_message/ScaleAspect;

    .line 75
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/Animation;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/ue/types/eater_message/ScaleAspect;)V

    return-object v0
.end method

.method public overlayOpacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ue/types/eater_message/Animation$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/Animation$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Animation$Builder;->overlayOpacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public scaleAspect(Lcom/uber/model/core/generated/ue/types/eater_message/ScaleAspect;)Lcom/uber/model/core/generated/ue/types/eater_message/Animation$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/Animation$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Animation$Builder;->scaleAspect:Lcom/uber/model/core/generated/ue/types/eater_message/ScaleAspect;

    return-object v0
.end method

.method public url(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_message/Animation$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/Animation$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/Animation$Builder;->url:Ljava/lang/String;

    return-object v0
.end method
