.class public Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private predictiveCallToAction:Ljava/lang/String;

.field private predictiveText:Ljava/lang/String;

.field private predictiveTitle:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry$Builder;->predictiveTitle:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry$Builder;->predictiveText:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry$Builder;->predictiveCallToAction:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 53
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry;
    .registers 6

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry;

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    if-eqz v1, :cond_10

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry$Builder;->predictiveTitle:Ljava/lang/String;

    .line 88
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry$Builder;->predictiveText:Ljava/lang/String;

    .line 89
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry$Builder;->predictiveCallToAction:Ljava/lang/String;

    .line 85
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 86
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object v0
.end method

.method public predictiveCallToAction(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry$Builder;->predictiveCallToAction:Ljava/lang/String;

    return-object v0
.end method

.method public predictiveText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry$Builder;->predictiveText:Ljava/lang/String;

    return-object v0
.end method

.method public predictiveTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PredictiveSupportEntry$Builder;->predictiveTitle:Ljava/lang/String;

    return-object v0
.end method
