.class public Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction;",
            ">;"
        }
    .end annotation
.end field

.field private composition:Lcom/uber/model/core/generated/mobile/sdui/Composition;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Ljava/util/Map;ILawt/h;)V

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
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer$Builder;->composition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    .line 91
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer$Builder;->actionBindings:Ljava/util/Map;

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

    .line 89
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public actionBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer$Builder;"
        }
    .end annotation

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer$Builder;->actionBindings:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;
    .registers 8

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer$Builder;->composition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer$Builder;->actionBindings:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 106
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Lkq/z;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public composition(Lcom/uber/model/core/generated/mobile/sdui/Composition;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer$Builder;->composition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    return-object v0
.end method
