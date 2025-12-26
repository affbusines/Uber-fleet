.class public final Lcom/uber/feature/models/DynamicFeatureOutputJsonModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dynamicFeatureApiName:Ljava/lang/String;

.field private final dynamicFeatureProviderName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "dynamicFeatureApiName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicFeatureProviderName"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/uber/feature/models/DynamicFeatureOutputJsonModel;->dynamicFeatureApiName:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/uber/feature/models/DynamicFeatureOutputJsonModel;->dynamicFeatureProviderName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/feature/models/DynamicFeatureOutputJsonModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/feature/models/DynamicFeatureOutputJsonModel;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/uber/feature/models/DynamicFeatureOutputJsonModel;->dynamicFeatureApiName:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/uber/feature/models/DynamicFeatureOutputJsonModel;->dynamicFeatureProviderName:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/uber/feature/models/DynamicFeatureOutputJsonModel;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/feature/models/DynamicFeatureOutputJsonModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/feature/models/DynamicFeatureOutputJsonModel;->dynamicFeatureApiName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/feature/models/DynamicFeatureOutputJsonModel;->dynamicFeatureProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/feature/models/DynamicFeatureOutputJsonModel;
    .registers 4

    const-string v0, "dynamicFeatureApiName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicFeatureProviderName"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/feature/models/DynamicFeatureOutputJsonModel;

    invoke-direct {v0, p1, p2}, Lcom/uber/feature/models/DynamicFeatureOutputJsonModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/feature/models/DynamicFeatureOutputJsonModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/feature/models/DynamicFeatureOutputJsonModel;

    iget-object v1, p0, Lcom/uber/feature/models/DynamicFeatureOutputJsonModel;->dynamicFeatureApiName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/feature/models/DynamicFeatureOutputJsonModel;->dynamicFeatureApiName:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/feature/models/DynamicFeatureOutputJsonModel;->dynamicFeatureProviderName:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/feature/models/DynamicFeatureOutputJsonModel;->dynamicFeatureProviderName:Ljava/lang/String;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getDynamicFeatureApiName()Ljava/lang/String;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/uber/feature/models/DynamicFeatureOutputJsonModel;->dynamicFeatureApiName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDynamicFeatureProviderName()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/uber/feature/models/DynamicFeatureOutputJsonModel;->dynamicFeatureProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/feature/models/DynamicFeatureOutputJsonModel;->dynamicFeatureApiName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/feature/models/DynamicFeatureOutputJsonModel;->dynamicFeatureProviderName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DynamicFeatureOutputJsonModel(dynamicFeatureApiName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/feature/models/DynamicFeatureOutputJsonModel;->dynamicFeatureApiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicFeatureProviderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/feature/models/DynamicFeatureOutputJsonModel;->dynamicFeatureProviderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
