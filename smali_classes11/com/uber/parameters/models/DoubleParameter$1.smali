.class Lcom/uber/parameters/models/DoubleParameter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/parameters/models/DoubleParameter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/parameters/models/DoubleParameter;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cachedParameters:Ltq/a;

.field final synthetic val$defaultValue:D

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$namespace:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;DLtq/a;)V
    .registers 6

    .line 54
    iput-object p1, p0, Lcom/uber/parameters/models/DoubleParameter$1;->val$namespace:Ljava/lang/String;

    iput-object p2, p0, Lcom/uber/parameters/models/DoubleParameter$1;->val$name:Ljava/lang/String;

    iput-wide p3, p0, Lcom/uber/parameters/models/DoubleParameter$1;->val$defaultValue:D

    iput-object p5, p0, Lcom/uber/parameters/models/DoubleParameter$1;->val$cachedParameters:Ltq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 86
    :cond_4
    instance-of v1, p1, Lcom/uber/parameters/models/DoubleParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 90
    :cond_a
    check-cast p1, Lcom/uber/parameters/models/DoubleParameter;

    .line 91
    iget-object v1, p0, Lcom/uber/parameters/models/DoubleParameter$1;->val$name:Ljava/lang/String;

    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getParameterName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/uber/parameters/models/DoubleParameter$1;->val$namespace:Ljava/lang/String;

    .line 92
    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getParameterNamespace()Ljava/lang/String;

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

.method public getCachedValue()Ljava/lang/Double;
    .registers 3

    .line 72
    invoke-static {}, Lcom/uber/parameters/models/utils/ParameterBaseProvider;->getParameterBase()Lcom/uber/parameters/models/ParameterBase;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/parameters/models/DoubleParameter$1;->val$cachedParameters:Ltq/a;

    invoke-interface {v0, v1, p0}, Lcom/uber/parameters/models/ParameterBase;->getDouble(Ltq/a;Lcom/uber/parameters/models/DoubleParameter;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCachedValue()Ljava/lang/Object;
    .registers 2

    .line 54
    invoke-virtual {p0}, Lcom/uber/parameters/models/DoubleParameter$1;->getCachedValue()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Double;
    .registers 3

    .line 67
    iget-wide v0, p0, Lcom/uber/parameters/models/DoubleParameter$1;->val$defaultValue:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .registers 2

    .line 54
    invoke-virtual {p0}, Lcom/uber/parameters/models/DoubleParameter$1;->getDefaultValue()Ljava/lang/Double;

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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/uber/parameters/models/DoubleParameter$-CC;->$default$getDynamicValue(Lcom/uber/parameters/models/DoubleParameter;Ltw/b;)Lio/reactivex/Observable;

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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/uber/parameters/models/DoubleParameter$-CC;->$default$getDynamicValue(Lcom/uber/parameters/models/DoubleParameter;Ltw/b;J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getParameterName()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/parameters/models/DoubleParameter$1;->val$name:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterNamespace()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/parameters/models/DoubleParameter$1;->val$namespace:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/uber/parameters/models/DoubleParameter$1;->val$name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/uber/parameters/models/DoubleParameter$1;->val$namespace:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
