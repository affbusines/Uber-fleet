.class final Lcom/ubercab/android/map/g;
.super Lcom/ubercab/android/map/AddressOverride;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/map/FeatureVisibility;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/FeatureVisibility;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Lcom/ubercab/android/map/AddressOverride;-><init>()V

    if-eqz p1, :cond_8

    .line 13
    iput-object p1, p0, Lcom/ubercab/android/map/g;->a:Lcom/ubercab/android/map/FeatureVisibility;

    return-void

    .line 11
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null visibility"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 33
    :cond_4
    instance-of v0, p1, Lcom/ubercab/android/map/AddressOverride;

    if-eqz v0, :cond_15

    .line 34
    check-cast p1, Lcom/ubercab/android/map/AddressOverride;

    .line 35
    iget-object v0, p0, Lcom/ubercab/android/map/g;->a:Lcom/ubercab/android/map/FeatureVisibility;

    invoke-virtual {p1}, Lcom/ubercab/android/map/AddressOverride;->visibility()Lcom/ubercab/android/map/FeatureVisibility;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/FeatureVisibility;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/ubercab/android/map/g;->a:Lcom/ubercab/android/map/FeatureVisibility;

    invoke-virtual {v0}, Lcom/ubercab/android/map/FeatureVisibility;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddressOverride{visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/g;->a:Lcom/ubercab/android/map/FeatureVisibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visibility()Lcom/ubercab/android/map/FeatureVisibility;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/ubercab/android/map/g;->a:Lcom/ubercab/android/map/FeatureVisibility;

    return-object v0
.end method
