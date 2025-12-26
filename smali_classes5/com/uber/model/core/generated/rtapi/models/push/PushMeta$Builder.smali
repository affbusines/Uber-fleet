.class public Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private connectionStatus:Ljava/lang/Boolean;

.field private queued:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;->queued:Ljava/lang/Boolean;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;->connectionStatus:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 46
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;
    .registers 4

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    .line 67
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;->queued:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 68
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;->connectionStatus:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;-><init>(ZZ)V

    return-object v0

    .line 68
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connectionStatus is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "queued is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connectionStatus(Z)Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;->connectionStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public queued(Z)Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;
    .registers 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;->queued:Ljava/lang/Boolean;

    return-object v0
.end method
