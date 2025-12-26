.class public abstract Lcom/ubercab/rx_map/core/viewevents/model/MapSize;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(II)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;
    .registers 3

    .line 17
    new-instance v0, Lcom/ubercab/rx_map/core/viewevents/model/AutoValue_MapSize;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/rx_map/core/viewevents/model/AutoValue_MapSize;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method
