.class public abstract Lcom/ubercab/android/map/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/bo$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/ubercab/android/map/bo$a;
    .registers 1

    .line 49
    new-instance v0, Lcom/ubercab/android/map/n$a;

    invoke-direct {v0}, Lcom/ubercab/android/map/n$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()Lcom/ubercab/android/map/NetworkHeaders;
.end method

.method abstract c()[B
.end method
