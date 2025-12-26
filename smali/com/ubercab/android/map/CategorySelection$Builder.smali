.class public abstract Lcom/ubercab/android/map/CategorySelection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/CategorySelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/android/map/CategorySelection;
.end method

.method public abstract category(Lcom/ubercab/android/map/PointOfInterestCategory;)Lcom/ubercab/android/map/CategorySelection$Builder;
.end method
