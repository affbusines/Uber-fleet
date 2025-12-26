.class final Lcom/ubercab/android/map/k$a;
.super Lcom/ubercab/android/map/CategorySelection$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/android/map/PointOfInterestCategory;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Lcom/ubercab/android/map/CategorySelection$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/android/map/CategorySelection;
    .registers 5

    .line 60
    iget-object v0, p0, Lcom/ubercab/android/map/k$a;->a:Lcom/ubercab/android/map/PointOfInterestCategory;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " category"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 66
    new-instance v0, Lcom/ubercab/android/map/k;

    iget-object v1, p0, Lcom/ubercab/android/map/k$a;->a:Lcom/ubercab/android/map/PointOfInterestCategory;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/map/k;-><init>(Lcom/ubercab/android/map/PointOfInterestCategory;Lcom/ubercab/android/map/k$1;)V

    return-object v0

    .line 64
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public category(Lcom/ubercab/android/map/PointOfInterestCategory;)Lcom/ubercab/android/map/CategorySelection$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 54
    iput-object p1, p0, Lcom/ubercab/android/map/k$a;->a:Lcom/ubercab/android/map/PointOfInterestCategory;

    return-object p0

    .line 52
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null category"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
