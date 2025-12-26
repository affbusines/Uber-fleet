.class public abstract Lcom/ubercab/android/map/TrafficSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(IIF)Lcom/ubercab/android/map/TrafficSegment;
    .registers 4

    .line 30
    new-instance v0, Lcom/ubercab/android/map/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/android/map/s;-><init>(IIF)V

    return-object v0
.end method


# virtual methods
.method public abstract size()I
.end method

.method public abstract startIndex()I
.end method

.method public abstract weight()F
.end method
