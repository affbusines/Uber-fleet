.class public Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private coldLaunchId:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

.field private hotLaunchId:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID$Builder;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;)V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID$Builder;->coldLaunchId:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID$Builder;->hotLaunchId:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;ILawt/h;)V
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
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID$Builder;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID;
    .registers 4

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID;

    .line 59
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID$Builder;->coldLaunchId:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    .line 60
    iget-object v2, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID$Builder;->hotLaunchId:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;)V

    return-object v0
.end method

.method public coldLaunchId(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID$Builder;
    .registers 3

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID$Builder;

    .line 46
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID$Builder;->coldLaunchId:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    return-object v0
.end method

.method public hotLaunchId(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID$Builder;
    .registers 3

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/LaunchID$Builder;->hotLaunchId:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    return-object v0
.end method
