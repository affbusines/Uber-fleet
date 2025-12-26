.class public Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationForegroundMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationForegroundMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private iosPresentationOptions:Ljava/lang/Long;

.field private pushType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationForegroundMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationForegroundMetadata$Builder;->pushType:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationForegroundMetadata$Builder;->iosPresentationOptions:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 58
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationForegroundMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationForegroundMetadata;
    .registers 4

    .line 78
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationForegroundMetadata;

    .line 79
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationForegroundMetadata$Builder;->pushType:Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationForegroundMetadata$Builder;->iosPresentationOptions:Ljava/lang/Long;

    .line 78
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationForegroundMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public iosPresentationOptions(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationForegroundMetadata$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationForegroundMetadata$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationForegroundMetadata$Builder;->iosPresentationOptions:Ljava/lang/Long;

    return-object v0
.end method

.method public pushType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationForegroundMetadata$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationForegroundMetadata$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationForegroundMetadata$Builder;->pushType:Ljava/lang/String;

    return-object v0
.end method
