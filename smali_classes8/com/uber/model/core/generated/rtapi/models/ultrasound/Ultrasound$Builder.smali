.class public Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private canBroadcast:Ljava/lang/Boolean;

.field private canRecord:Ljava/lang/Boolean;

.field private enabled:Ljava/lang/Boolean;

.field private integrationsEnabled:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;->enabled:Ljava/lang/Boolean;

    .line 97
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;->canRecord:Ljava/lang/Boolean;

    .line 98
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;->canBroadcast:Ljava/lang/Boolean;

    .line 99
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;->integrationsEnabled:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;ILawt/h;)V
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

    .line 95
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;
    .registers 10

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;->enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;->canRecord:Ljava/lang/Boolean;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;->canBroadcast:Ljava/lang/Boolean;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;->integrationsEnabled:Ljava/util/Set;

    if-eqz v0, :cond_23

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    move-object v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 126
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;-><init>(ZZZLkq/ac;Layj/i;ILawt/h;)V

    return-object v0

    .line 129
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "canBroadcast is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "canRecord is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "enabled is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public canBroadcast(Z)Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;->canBroadcast:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canRecord(Z)Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;->canRecord:Ljava/lang/Boolean;

    return-object v0
.end method

.method public enabled(Z)Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public integrationsEnabled(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;"
        }
    .end annotation

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;->integrationsEnabled:Ljava/util/Set;

    return-object v0
.end method
