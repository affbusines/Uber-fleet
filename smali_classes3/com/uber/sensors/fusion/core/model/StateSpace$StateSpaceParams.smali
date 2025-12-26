.class Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/sensors/fusion/core/model/StateSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StateSpaceParams"
.end annotation


# instance fields
.field final hashCode:I

.field final signedSpeed:Z

.field final states:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            ">;Z)V"
        }
    .end annotation

    .line 1126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1127
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    .line 1128
    iput-boolean p2, p0, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->signedSpeed:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1129
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->hashCode:I

    return-void
.end method


# virtual methods
.method copy()Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;
    .registers 4

    .line 1133
    new-instance v0, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->signedSpeed:Z

    invoke-direct {v0, v1, v2}, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;-><init>(Ljava/util/Set;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_27

    .line 1146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_27

    .line 1149
    :cond_12
    check-cast p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;

    .line 1150
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->signedSpeed:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->signedSpeed:Z

    if-ne v2, v3, :cond_25

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    iget-object p1, p1, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->states:Ljava/util/Set;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0

    :cond_27
    :goto_27
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1138
    iget v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpace$StateSpaceParams;->hashCode:I

    return v0
.end method
