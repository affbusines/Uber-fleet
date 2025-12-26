.class public abstract Lcom/ubercab/android/map/RoadFurniture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/RoadFurniture$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ubercab/android/map/RoadFurniture;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/android/map/RoadFurniture$Builder;
    .registers 1

    .line 19
    new-instance v0, Lcom/ubercab/android/map/p$a;

    invoke-direct {v0}, Lcom/ubercab/android/map/p$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/ubercab/android/map/RoadFurniture;)I
    .registers 3

    .line 14
    invoke-virtual {p0}, Lcom/ubercab/android/map/RoadFurniture;->type()Lcom/ubercab/android/map/RoadFurnitureType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/map/RoadFurniture;->type()Lcom/ubercab/android/map/RoadFurnitureType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/RoadFurnitureType;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 7
    check-cast p1, Lcom/ubercab/android/map/RoadFurniture;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/RoadFurniture;->compareTo(Lcom/ubercab/android/map/RoadFurniture;)I

    move-result p1

    return p1
.end method

.method public abstract type()Lcom/ubercab/android/map/RoadFurnitureType;
.end method
