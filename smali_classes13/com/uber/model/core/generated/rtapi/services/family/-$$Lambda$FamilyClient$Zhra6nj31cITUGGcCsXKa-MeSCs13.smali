.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$Zhra6nj31cITUGGcCsXKa-MeSCs13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$Zhra6nj31cITUGGcCsXKa-MeSCs13;->f$0:Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$Zhra6nj31cITUGGcCsXKa-MeSCs13;->f$0:Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->lambda$Zhra6nj31cITUGGcCsXKa-MeSCs13(Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
