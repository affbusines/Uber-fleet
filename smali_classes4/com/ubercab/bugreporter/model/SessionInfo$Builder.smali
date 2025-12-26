.class public abstract Lcom/ubercab/bugreporter/model/SessionInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/SessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/bugreporter/model/SessionInfo;
.end method

.method public abstract setForegroundStartTimeMs(Lcom/ubercab/bugreporter/model/TimeInfo;)Lcom/ubercab/bugreporter/model/SessionInfo$Builder;
.end method

.method public abstract setId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/SessionInfo$Builder;
.end method

.method public abstract setIsAdminUser(Ljava/lang/Boolean;)Lcom/ubercab/bugreporter/model/SessionInfo$Builder;
.end method

.method public abstract setSessionStartTimeMs(Lcom/ubercab/bugreporter/model/TimeInfo;)Lcom/ubercab/bugreporter/model/SessionInfo$Builder;
.end method

.method public abstract setUserId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/SessionInfo$Builder;
.end method
