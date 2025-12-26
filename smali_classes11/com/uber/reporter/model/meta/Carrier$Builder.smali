.class public abstract Lcom/uber/reporter/model/meta/Carrier$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/meta/Carrier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/meta/Carrier;
.end method

.method public abstract setMcc(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Carrier$Builder;
.end method

.method public abstract setMnc(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Carrier$Builder;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Carrier$Builder;
.end method
