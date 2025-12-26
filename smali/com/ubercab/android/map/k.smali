.class final Lcom/ubercab/android/map/k;
.super Lcom/ubercab/android/map/CategorySelection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/android/map/PointOfInterestCategory;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/PointOfInterestCategory;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Lcom/ubercab/android/map/CategorySelection;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/ubercab/android/map/k;->a:Lcom/ubercab/android/map/PointOfInterestCategory;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/PointOfInterestCategory;Lcom/ubercab/android/map/k$1;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/k;-><init>(Lcom/ubercab/android/map/PointOfInterestCategory;)V

    return-void
.end method


# virtual methods
.method public category()Lcom/ubercab/android/map/PointOfInterestCategory;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/ubercab/android/map/k;->a:Lcom/ubercab/android/map/PointOfInterestCategory;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 30
    :cond_4
    instance-of v0, p1, Lcom/ubercab/android/map/CategorySelection;

    if-eqz v0, :cond_15

    .line 31
    check-cast p1, Lcom/ubercab/android/map/CategorySelection;

    .line 32
    iget-object v0, p0, Lcom/ubercab/android/map/k;->a:Lcom/ubercab/android/map/PointOfInterestCategory;

    invoke-virtual {p1}, Lcom/ubercab/android/map/CategorySelection;->category()Lcom/ubercab/android/map/PointOfInterestCategory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/PointOfInterestCategory;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 41
    iget-object v0, p0, Lcom/ubercab/android/map/k;->a:Lcom/ubercab/android/map/PointOfInterestCategory;

    invoke-virtual {v0}, Lcom/ubercab/android/map/PointOfInterestCategory;->hashCode()I

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

    const-string v1, "CategorySelection{category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/k;->a:Lcom/ubercab/android/map/PointOfInterestCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
