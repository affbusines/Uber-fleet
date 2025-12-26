.class public Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

.field private backgroundImage:Lcom/uber/model/core/generated/ue/types/eater_message/Image;

.field private topAnimation:Lcom/uber/model/core/generated/ue/types/eater_message/Animation;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Lcom/uber/model/core/generated/ue/types/eater_message/Animation;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Lcom/uber/model/core/generated/ue/types/eater_message/Animation;)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader$Builder;->backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader$Builder;->backgroundImage:Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    .line 48
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader$Builder;->topAnimation:Lcom/uber/model/core/generated/ue/types/eater_message/Animation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Lcom/uber/model/core/generated/ue/types/eater_message/Animation;ILawt/h;)V
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

    .line 45
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Lcom/uber/model/core/generated/ue/types/eater_message/Animation;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;)Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader$Builder;
    .registers 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader$Builder;->backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    return-object v0
.end method

.method public backgroundImage(Lcom/uber/model/core/generated/ue/types/eater_message/Image;)Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader$Builder;->backgroundImage:Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader;
    .registers 5

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader;

    .line 68
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader$Builder;->backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    .line 69
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader$Builder;->backgroundImage:Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    .line 70
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader$Builder;->topAnimation:Lcom/uber/model/core/generated/ue/types/eater_message/Animation;

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Lcom/uber/model/core/generated/ue/types/eater_message/Animation;)V

    return-object v0
.end method

.method public topAnimation(Lcom/uber/model/core/generated/ue/types/eater_message/Animation;)Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader$Builder;->topAnimation:Lcom/uber/model/core/generated/ue/types/eater_message/Animation;

    return-object v0
.end method
