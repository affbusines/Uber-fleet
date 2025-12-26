.class public Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private employeeUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

.field private policies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumbergh/Policy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Ljava/util/Set;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumbergh/UUID;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumbergh/Policy;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;->employeeUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;->policies:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Ljava/util/Set;ILawt/h;)V
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
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;
    .registers 4

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;->employeeUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    if-eqz v0, :cond_20

    .line 66
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;->policies:Ljava/util/Set;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_18

    .line 64
    new-instance v2, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lkq/ac;)V

    return-object v2

    .line 66
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "policies is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "employeeUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public employeeUuid(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;)Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;
    .registers 3

    const-string v0, "employeeUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;

    .line 49
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;->employeeUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    return-object v0
.end method

.method public policies(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumbergh/Policy;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;"
        }
    .end annotation

    const-string v0, "policies"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;->policies:Ljava/util/Set;

    return-object v0
.end method
