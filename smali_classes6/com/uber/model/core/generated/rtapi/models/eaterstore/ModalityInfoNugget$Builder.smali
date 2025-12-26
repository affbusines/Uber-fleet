.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNuggetAction;",
            ">;"
        }
    .end annotation
.end field

.field private content:Lcom/uber/model/core/generated/mobile/sdui/Composition;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNuggetAction;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget$Builder;->content:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget$Builder;->actionsMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Ljava/util/Map;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 45
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public actionsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNuggetAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget$Builder;"
        }
    .end annotation

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget$Builder;->actionsMap:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;
    .registers 4

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget$Builder;->content:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    .line 64
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget$Builder;->actionsMap:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 62
    :goto_c
    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Lkq/z;)V

    return-object v2
.end method

.method public content(Lcom/uber/model/core/generated/mobile/sdui/Composition;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget$Builder;
    .registers 3

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ModalityInfoNugget$Builder;->content:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    return-object v0
.end method
