.class public Lcom/uber/sensors/fusion/core/kf/util/StatesThresholdsTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final defaultThreshold:D

.field private final defaultThresholdsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final thresholdsArray:[Ljava/lang/Double;

.field private final thresholdsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field
