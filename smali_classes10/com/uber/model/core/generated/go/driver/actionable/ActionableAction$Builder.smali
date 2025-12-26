.class public Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionableModel:Lcom/uber/model/core/generated/go/driver/actionable/ActionableModel;

.field private actionableType:Lcom/uber/model/core/generated/go/driver/actionable/ActionableType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Builder;-><init>(Lcom/uber/model/core/generated/go/driver/actionable/ActionableType;Lcom/uber/model/core/generated/go/driver/actionable/ActionableModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/go/driver/actionable/ActionableType;Lcom/uber/model/core/generated/go/driver/actionable/ActionableModel;)V
    .registers 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Builder;->actionableType:Lcom/uber/model/core/generated/go/driver/actionable/ActionableType;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Builder;->actionableModel:Lcom/uber/model/core/generated/go/driver/actionable/ActionableModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/go/driver/actionable/ActionableType;Lcom/uber/model/core/generated/go/driver/actionable/ActionableModel;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 83
    sget-object p1, Lcom/uber/model/core/generated/go/driver/actionable/ActionableType;->UNKNOWN:Lcom/uber/model/core/generated/go/driver/actionable/ActionableType;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 82
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Builder;-><init>(Lcom/uber/model/core/generated/go/driver/actionable/ActionableType;Lcom/uber/model/core/generated/go/driver/actionable/ActionableModel;)V

    return-void
.end method


# virtual methods
.method public actionableModel(Lcom/uber/model/core/generated/go/driver/actionable/ActionableModel;)Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Builder;->actionableModel:Lcom/uber/model/core/generated/go/driver/actionable/ActionableModel;

    return-object v0
.end method

.method public actionableType(Lcom/uber/model/core/generated/go/driver/actionable/ActionableType;)Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Builder;
    .registers 3

    const-string v0, "actionableType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Builder;->actionableType:Lcom/uber/model/core/generated/go/driver/actionable/ActionableType;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;
    .registers 8

    .line 104
    new-instance v6, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Builder;->actionableType:Lcom/uber/model/core/generated/go/driver/actionable/ActionableType;

    if-eqz v1, :cond_10

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Builder;->actionableModel:Lcom/uber/model/core/generated/go/driver/actionable/ActionableModel;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;-><init>(Lcom/uber/model/core/generated/go/driver/actionable/ActionableType;Lcom/uber/model/core/generated/go/driver/actionable/ActionableModel;Layj/i;ILawt/h;)V

    return-object v6

    .line 105
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "actionableType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
