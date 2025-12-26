.class public Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionType:Ljava/lang/String;

.field private jobUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress$Builder;-><init>(Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress$Builder;->actionType:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress$Builder;->jobUUIDs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 84
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public actionType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress$Builder;
    .registers 3

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress$Builder;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;
    .registers 8

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress$Builder;->actionType:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress$Builder;->jobUUIDs:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v2, v0

    if-eqz v2, :cond_1d

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 104
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;-><init>(Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V

    return-object v6

    .line 106
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "jobUUIDs is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "actionType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jobUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress$Builder;"
        }
    .end annotation

    const-string v0, "jobUUIDs"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress$Builder;->jobUUIDs:Ljava/util/List;

    return-object v0
.end method
