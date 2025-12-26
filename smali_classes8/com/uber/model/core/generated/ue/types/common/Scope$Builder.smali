.class public Lcom/uber/model/core/generated/ue/types/common/Scope$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/common/Scope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private scopeType:Lcom/uber/model/core/generated/ue/types/common/ScopeType;

.field private scopeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/ue/types/common/Scope$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/ScopeType;Lcom/uber/model/core/generated/ue/types/common/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/common/ScopeType;Lcom/uber/model/core/generated/ue/types/common/UUID;)V
    .registers 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/common/Scope$Builder;->scopeType:Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/common/Scope$Builder;->scopeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/ScopeType;Lcom/uber/model/core/generated/ue/types/common/UUID;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 47
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/common/Scope$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/ScopeType;Lcom/uber/model/core/generated/ue/types/common/UUID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/common/Scope;
    .registers 4

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/ue/types/common/Scope;

    .line 71
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/common/Scope$Builder;->scopeType:Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    .line 72
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/common/Scope$Builder;->scopeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 70
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/common/Scope;-><init>(Lcom/uber/model/core/generated/ue/types/common/ScopeType;Lcom/uber/model/core/generated/ue/types/common/UUID;)V

    return-object v0
.end method

.method public scopeType(Lcom/uber/model/core/generated/ue/types/common/ScopeType;)Lcom/uber/model/core/generated/ue/types/common/Scope$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/common/Scope$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/common/Scope$Builder;->scopeType:Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    return-object v0
.end method

.method public scopeUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/common/Scope$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/common/Scope$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/common/Scope$Builder;->scopeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method
