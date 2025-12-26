.class public abstract Lcom/ubercab/rx_map/core/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLcom/ubercab/android/map/bf;Ladg/a;)Lcom/ubercab/rx_map/core/ab;
    .registers 4

    .line 37
    new-instance v0, Lcom/ubercab/rx_map/core/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/rx_map/core/h;-><init>(ZLcom/ubercab/android/map/bf;Ladg/a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b()Lcom/ubercab/android/map/bf;
.end method

.method public abstract c()Ladg/a;
.end method
