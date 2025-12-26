.class public abstract Lcom/uber/reporter/model/meta/Network$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/meta/Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/meta/Network;
.end method

.method public abstract setLatencyBand(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Network$Builder;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Network$Builder;
.end method
