.class Lcom/uber/parameters/models/BoolParameter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/parameters/models/BoolParameter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/parameters/models/BoolParameter;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cachedParameters:Ltq/a;

.field final synthetic val$morpheusKey:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$namespace:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltq/a;)V
    .registers 5

    .line 94
    iput-object p1, p0, Lcom/uber/parameters/models/BoolParameter$2;->val$namespace:Ljava/lang/String;

    iput-object p2, p0, Lcom/uber/parameters/models/BoolParameter$2;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/parameters/models/BoolParameter$2;->val$morpheusKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/uber/parameters/models/BoolParameter$2;->val$cachedParameters:Ltq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 126
    :cond_4
    instance-of v1, p1, Lcom/uber/parameters/models/BoolParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 130
    :cond_a
    check-cast p1, Lcom/uber/parameters/models/BoolParameter;

    .line 131
    iget-object v1, p0, Lcom/uber/parameters/models/BoolParameter$2;->val$name:Ljava/lang/String;

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getParameterName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/uber/parameters/models/BoolParameter$2;->val$namespace:Ljava/lang/String;

    .line 132
    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method

.method public getCachedValue()Ljava/lang/Boolean;
    .registers 3

    .line 112
    invoke-static {}, Lcom/uber/parameters/models/utils/ParameterBaseProvider;->getParameterBase()Lcom/uber/parameters/models/ParameterBase;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/parameters/models/BoolParameter$2;->val$cachedParameters:Ltq/a;

    invoke-interface {v0, v1, p0}, Lcom/uber/parameters/models/ParameterBase;->getBoolean(Ltq/a;Lcom/uber/parameters/models/BoolParameter;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCachedValue()Ljava/lang/Object;
    .registers 2

    .line 94
    invoke-virtual {p0}, Lcom/uber/parameters/models/BoolParameter$2;->getCachedValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultValue()Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0}, Lcom/uber/parameters/models/BoolParameter$-CC;->$default$getDefaultValue(Lcom/uber/parameters/models/BoolParameter;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, Lcom/uber/parameters/models/BoolParameter$-CC;->$default$getDefaultValue(Lcom/uber/parameters/models/BoolParameter;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDynamicValue(Ltw/b;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/uber/parameters/models/BoolParameter$-CC;->$default$getDynamicValue(Lcom/uber/parameters/models/BoolParameter;Ltw/b;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getDynamicValue(Ltw/b;J)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw/b;",
            "J)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/uber/parameters/models/BoolParameter$-CC;->$default$getDynamicValue(Lcom/uber/parameters/models/BoolParameter;Ltw/b;J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getMorpheusKey()Ljava/lang/String;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/uber/parameters/models/BoolParameter$2;->val$morpheusKey:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterName()Ljava/lang/String;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/uber/parameters/models/BoolParameter$2;->val$name:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterNamespace()Ljava/lang/String;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/uber/parameters/models/BoolParameter$2;->val$namespace:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 117
    iget-object v0, p0, Lcom/uber/parameters/models/BoolParameter$2;->val$name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/uber/parameters/models/BoolParameter$2;->val$namespace:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
