.class public Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/driver/actionable/Actionable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionableAction:Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;

.field private actionableBehavior:Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;

.field private actionableIdentifier:Ljava/lang/String;

.field private additionalDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cardUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private contentName:Ljava/lang/String;

.field private customActionType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;",
            "Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->actionableIdentifier:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->actionableAction:Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;

    .line 137
    iput-object p3, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->actionableBehavior:Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;

    .line 141
    iput-object p4, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->cardUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 142
    iput-object p5, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->contentName:Ljava/lang/String;

    .line 146
    iput-object p6, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->customActionType:Ljava/lang/String;

    .line 147
    iput-object p7, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->additionalDetails:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 125
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public actionableAction(Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;)Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->actionableAction:Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;

    return-object v0
.end method

.method public actionableBehavior(Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;)Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->actionableBehavior:Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;

    return-object v0
.end method

.method public actionableIdentifier(Ljava/lang/String;)Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->actionableIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public additionalDetails(Ljava/util/Map;)Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;"
        }
    .end annotation

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->additionalDetails:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/go/driver/actionable/Actionable;
    .registers 13

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->actionableIdentifier:Ljava/lang/String;

    .line 184
    iget-object v2, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->actionableAction:Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;

    .line 185
    iget-object v3, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->actionableBehavior:Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;

    .line 186
    iget-object v4, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->cardUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 187
    iget-object v5, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->contentName:Ljava/lang/String;

    .line 188
    iget-object v6, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->customActionType:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->additionalDetails:Ljava/util/Map;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    move-object v7, v0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    .line 182
    new-instance v11, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/z;Layj/i;ILawt/h;)V

    return-object v11
.end method

.method public cardUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->cardUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public contentName(Ljava/lang/String;)Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->contentName:Ljava/lang/String;

    return-object v0
.end method

.method public customActionType(Ljava/lang/String;)Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->customActionType:Ljava/lang/String;

    return-object v0
.end method
