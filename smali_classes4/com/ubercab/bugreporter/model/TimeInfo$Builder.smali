.class public abstract Lcom/ubercab/bugreporter/model/TimeInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/TimeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/bugreporter/model/TimeInfo;
.end method

.method public abstract setNanos(J)Lcom/ubercab/bugreporter/model/TimeInfo$Builder;
.end method

.method public abstract setSeconds(J)Lcom/ubercab/bugreporter/model/TimeInfo$Builder;
.end method
