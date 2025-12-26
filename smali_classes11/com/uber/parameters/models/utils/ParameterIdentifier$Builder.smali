.class public abstract Lcom/uber/parameters/models/utils/ParameterIdentifier$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/models/utils/ParameterIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/parameters/models/utils/ParameterIdentifier;
.end method

.method public abstract key(Ljava/lang/String;)Lcom/uber/parameters/models/utils/ParameterIdentifier$Builder;
.end method

.method public abstract namespace(Ljava/lang/String;)Lcom/uber/parameters/models/utils/ParameterIdentifier$Builder;
.end method
