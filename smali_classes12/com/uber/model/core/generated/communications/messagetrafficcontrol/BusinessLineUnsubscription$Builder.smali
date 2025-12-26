.class public Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contentCategoryUnsubscribed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ContentCategoryUUID;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isUnsubscribed:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription$Builder;-><init>(Ljava/lang/Boolean;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ContentCategoryUUID;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription$Builder;->isUnsubscribed:Ljava/lang/Boolean;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription$Builder;->contentCategoryUnsubscribed:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;ILawt/h;)V
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
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription$Builder;-><init>(Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription;
    .registers 4

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription$Builder;->isUnsubscribed:Ljava/lang/Boolean;

    .line 66
    iget-object v1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription$Builder;->contentCategoryUnsubscribed:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 64
    :goto_c
    new-instance v2, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription;-><init>(Ljava/lang/Boolean;Lkq/z;)V

    return-object v2
.end method

.method public contentCategoryUnsubscribed(Ljava/util/Map;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ContentCategoryUUID;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription$Builder;"
        }
    .end annotation

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription$Builder;->contentCategoryUnsubscribed:Ljava/util/Map;

    return-object v0
.end method

.method public isUnsubscribed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription$Builder;
    .registers 3

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription$Builder;->isUnsubscribed:Ljava/lang/Boolean;

    return-object v0
.end method
