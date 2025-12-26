.class public Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private eventIdentifier:Ljava/lang/String;

.field private eventType:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElementEventType;

.field private indexPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mapping:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElementEventType;Ljava/util/List;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElementEventType;Ljava/util/List;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElementEventType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;->eventIdentifier:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;->eventType:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElementEventType;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;->indexPath:Ljava/util/List;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;->mapping:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElementEventType;Ljava/util/List;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;ILawt/h;)V
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

    .line 61
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElementEventType;Ljava/util/List;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement;
    .registers 6

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;->eventIdentifier:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;->eventType:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElementEventType;

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;->indexPath:Ljava/util/List;

    if-eqz v2, :cond_f

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    .line 92
    :goto_10
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;->mapping:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;

    .line 88
    new-instance v4, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElementEventType;Lkq/y;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;)V

    return-object v4
.end method

.method public eventIdentifier(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;->eventIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public eventType(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElementEventType;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;->eventType:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElementEventType;

    return-object v0
.end method

.method public indexPath(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;"
        }
    .end annotation

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;->indexPath:Ljava/util/List;

    return-object v0
.end method

.method public mapping(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;->mapping:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;

    return-object v0
.end method
