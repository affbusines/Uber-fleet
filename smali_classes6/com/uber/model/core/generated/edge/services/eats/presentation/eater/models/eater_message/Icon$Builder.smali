.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private animationJsonUrl:Ljava/lang/String;

.field private platformIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IconUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IconUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IconUnionType;)V
    .registers 4

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon$Builder;->platformIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 123
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon$Builder;->animationJsonUrl:Ljava/lang/String;

    .line 127
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IconUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IconUnionType;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    .line 127
    sget-object p3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IconUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IconUnionType;

    .line 121
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IconUnionType;)V

    return-void
.end method


# virtual methods
.method public animationJsonUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon$Builder;->animationJsonUrl:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon;
    .registers 9

    .line 148
    new-instance v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon;

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon$Builder;->platformIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon$Builder;->animationJsonUrl:Ljava/lang/String;

    .line 151
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IconUnionType;

    if-eqz v3, :cond_13

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 148
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IconUnionType;Layj/i;ILawt/h;)V

    return-object v7

    .line 151
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public platformIcon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon$Builder;->platformIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IconUnionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/IconUnionType;

    return-object v0
.end method
