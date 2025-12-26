.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deeplink:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonActionUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonActionUnionType;)V
    .registers 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Builder;->deeplink:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonActionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonActionUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 75
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonActionUnionType;

    .line 66
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonActionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction;
    .registers 4

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction;

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Builder;->deeplink:Ljava/lang/String;

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonActionUnionType;

    if-eqz v2, :cond_c

    .line 92
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonActionUnionType;)V

    return-object v0

    .line 94
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deeplink(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Builder;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonActionUnionType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonActionUnionType;

    return-object v0
.end method
