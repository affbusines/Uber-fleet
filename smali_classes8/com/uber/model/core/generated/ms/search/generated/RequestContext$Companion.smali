.class public final Lcom/uber/model/core/generated/ms/search/generated/RequestContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/RequestContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/RequestContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/RequestContext;
    .registers 3

    if-eqz p1, :cond_17

    const/4 v0, 0x1

    if-eq p1, v0, :cond_14

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    .line 51
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/RequestContext;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    goto :goto_19

    .line 50
    :cond_e
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/RequestContext;->GEOBIASED:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    goto :goto_19

    .line 49
    :cond_11
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/RequestContext;->ORIGIN:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    goto :goto_19

    .line 48
    :cond_14
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/RequestContext;->DESTINATION:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    goto :goto_19

    .line 47
    :cond_17
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/RequestContext;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    :goto_19
    return-object p1
.end method
