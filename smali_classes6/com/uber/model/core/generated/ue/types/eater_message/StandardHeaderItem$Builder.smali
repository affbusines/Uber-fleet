.class public Lcom/uber/model/core/generated/ue/types/eater_message/StandardHeaderItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/StandardHeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

.field private image:Lcom/uber/model/core/generated/ue/types/eater_message/Image;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardHeaderItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Image;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Image;)V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardHeaderItem$Builder;->backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardHeaderItem$Builder;->image:Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Image;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 41
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardHeaderItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Image;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardHeaderItem$Builder;
    .registers 3

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardHeaderItem$Builder;

    .line 46
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardHeaderItem$Builder;->backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/eater_message/StandardHeaderItem;
    .registers 4

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardHeaderItem;

    .line 59
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardHeaderItem$Builder;->backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    .line 60
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardHeaderItem$Builder;->image:Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardHeaderItem;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Image;)V

    return-object v0
.end method

.method public image(Lcom/uber/model/core/generated/ue/types/eater_message/Image;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardHeaderItem$Builder;
    .registers 3

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardHeaderItem$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardHeaderItem$Builder;->image:Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    return-object v0
.end method
