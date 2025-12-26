.class public abstract Lcom/uber/app/session/cookie/model/Timestamp$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/app/session/cookie/model/Timestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/app/session/cookie/model/Timestamp;
.end method

.method public abstract value(Ljava/lang/Long;)Lcom/uber/app/session/cookie/model/Timestamp$Builder;
.end method
