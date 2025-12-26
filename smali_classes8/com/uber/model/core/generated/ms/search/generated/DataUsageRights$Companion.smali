.class public final Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const/16 v0, 0x64

    if-eq p1, v0, :cond_d

    .line 52
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    goto :goto_15

    .line 51
    :cond_d
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    goto :goto_15

    .line 50
    :cond_10
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;->DERIVATIVE:Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    goto :goto_15

    .line 49
    :cond_13
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;->RESTRICTED:Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    :goto_15
    return-object p1
.end method
