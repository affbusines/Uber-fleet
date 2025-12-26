.class public abstract Lcom/ubercab/rx_map/core/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Lcom/ubercab/rx_map/core/m;
    .registers 3

    .line 29
    new-instance v0, Lcom/ubercab/rx_map/core/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/rx_map/core/g;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method
