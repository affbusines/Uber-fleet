.class public abstract Lcom/uber/reporter/model/data/USpanLog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/USpanLog;
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
.method public abstract build()Lcom/uber/reporter/model/data/USpanLog;
.end method

.method public abstract setKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/USpanLog$Builder;
.end method

.method public abstract setTimeUs(J)Lcom/uber/reporter/model/data/USpanLog$Builder;
.end method

.method public abstract setValue(Ljava/lang/Number;)Lcom/uber/reporter/model/data/USpanLog$Builder;
.end method
