.class public abstract Lcom/ubercab/android/map/ControlPoints;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(DDDD)Lcom/ubercab/android/map/ControlPoints;
    .registers 18

    .line 26
    new-instance v9, Lcom/ubercab/android/map/l;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/android/map/l;-><init>(DDDD)V

    return-object v9
.end method


# virtual methods
.method public abstract x1()D
.end method

.method public abstract x2()D
.end method

.method public abstract y1()D
.end method

.method public abstract y2()D
.end method
