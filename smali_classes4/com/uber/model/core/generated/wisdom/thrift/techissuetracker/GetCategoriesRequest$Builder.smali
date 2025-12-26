.class public Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetCategoriesRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetCategoriesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _appBuilder:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App$Builder;

.field private app:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetCategoriesRequest$Builder;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetCategoriesRequest$Builder;->app:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 39
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetCategoriesRequest$Builder;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;)V

    return-void
.end method


# virtual methods
.method public app(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetCategoriesRequest$Builder;
    .registers 3

    const-string v0, "app"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetCategoriesRequest$Builder;->_appBuilder:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App$Builder;

    if-nez v0, :cond_c

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetCategoriesRequest$Builder;->app:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;

    return-object p0

    .line 51
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set app after calling appBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appBuilder()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App$Builder;
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetCategoriesRequest$Builder;->_appBuilder:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetCategoriesRequest$Builder;->app:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetCategoriesRequest$Builder;->app:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;

    .line 46
    invoke-virtual {v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;->toBuilder()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 47
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App$Companion;->builder()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetCategoriesRequest$Builder;->_appBuilder:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App$Builder;

    :cond_19
    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetCategoriesRequest;
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetCategoriesRequest$Builder;->_appBuilder:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App$Builder;->build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetCategoriesRequest$Builder;->app:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App$Companion;->builder()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App$Builder;->build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;

    move-result-object v0

    .line 66
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetCategoriesRequest;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetCategoriesRequest;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/App;)V

    return-object v1
.end method
