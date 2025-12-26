.class final Lcom/ubercab/android/map/p;
.super Lcom/ubercab/android/map/RoadFurniture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/p$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/android/map/RoadFurnitureType;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/RoadFurnitureType;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Lcom/ubercab/android/map/RoadFurniture;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/ubercab/android/map/p;->a:Lcom/ubercab/android/map/RoadFurnitureType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/RoadFurnitureType;Lcom/ubercab/android/map/p$1;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/p;-><init>(Lcom/ubercab/android/map/RoadFurnitureType;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 30
    :cond_4
    instance-of v0, p1, Lcom/ubercab/android/map/RoadFurniture;

    if-eqz v0, :cond_15

    .line 31
    check-cast p1, Lcom/ubercab/android/map/RoadFurniture;

    .line 32
    iget-object v0, p0, Lcom/ubercab/android/map/p;->a:Lcom/ubercab/android/map/RoadFurnitureType;

    invoke-virtual {p1}, Lcom/ubercab/android/map/RoadFurniture;->type()Lcom/ubercab/android/map/RoadFurnitureType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/RoadFurnitureType;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 41
    iget-object v0, p0, Lcom/ubercab/android/map/p;->a:Lcom/ubercab/android/map/RoadFurnitureType;

    invoke-virtual {v0}, Lcom/ubercab/android/map/RoadFurnitureType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoadFurniture{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/p;->a:Lcom/ubercab/android/map/RoadFurnitureType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/ubercab/android/map/RoadFurnitureType;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/ubercab/android/map/p;->a:Lcom/ubercab/android/map/RoadFurnitureType;

    return-object v0
.end method
