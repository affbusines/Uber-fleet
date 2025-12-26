.class public Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private advance:Ljava/lang/Boolean;

.field private back:Ljava/lang/Boolean;

.field private dismiss:Ljava/lang/Boolean;

.field private type:Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertActionUnionType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertActionUnionType;)V
    .registers 5

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction$Builder;->advance:Ljava/lang/Boolean;

    .line 91
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction$Builder;->back:Ljava/lang/Boolean;

    .line 95
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction$Builder;->dismiss:Ljava/lang/Boolean;

    .line 99
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction$Builder;->type:Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertActionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertActionUnionType;ILawt/h;)V
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

    if-eqz p5, :cond_16

    .line 99
    sget-object p4, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertActionUnionType;

    .line 89
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertActionUnionType;)V

    return-void
.end method


# virtual methods
.method public advance(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction$Builder;->advance:Ljava/lang/Boolean;

    return-object v0
.end method

.method public back(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction$Builder;->back:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction;
    .registers 6

    .line 124
    new-instance v0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction;

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction$Builder;->advance:Ljava/lang/Boolean;

    .line 126
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction$Builder;->back:Ljava/lang/Boolean;

    .line 127
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction$Builder;->dismiss:Ljava/lang/Boolean;

    .line 128
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction$Builder;->type:Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertActionUnionType;

    if-eqz v4, :cond_10

    .line 124
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertActionUnionType;)V

    return-object v0

    .line 128
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dismiss(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction$Builder;->dismiss:Ljava/lang/Boolean;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertActionUnionType;)Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction$Builder;->type:Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertActionUnionType;

    return-object v0
.end method
