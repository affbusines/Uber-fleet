.class public Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;
    .registers 4

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;-><init>(Ljava/lang/Boolean;ILawt/h;)V

    return-object v0
.end method
