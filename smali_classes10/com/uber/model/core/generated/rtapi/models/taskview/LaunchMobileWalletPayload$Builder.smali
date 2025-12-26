.class public Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private launchMobileWalletInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletInfo;",
            ">;"
        }
    .end annotation
.end field

.field private tokenNotFoundTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload$Builder;->launchMobileWalletInfos:Ljava/util/List;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload$Builder;->tokenNotFoundTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload;
    .registers 4

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload$Builder;->launchMobileWalletInfos:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 64
    :goto_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload$Builder;->tokenNotFoundTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 62
    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)V

    return-object v2
.end method

.method public launchMobileWalletInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload$Builder;"
        }
    .end annotation

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload$Builder;->launchMobileWalletInfos:Ljava/util/List;

    return-object v0
.end method

.method public tokenNotFoundTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload$Builder;->tokenNotFoundTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    return-object v0
.end method
