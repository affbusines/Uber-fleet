.class public final Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_ObjectReferenceType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/jenga/models/richobjectreferences/ObjectReferenceType;


# instance fields
.field private final objectReferenceType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "hub_item_container"

    .line 7
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_ObjectReferenceType;->objectReferenceType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getObjectReferenceType()Ljava/lang/String;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_ObjectReferenceType;->objectReferenceType:Ljava/lang/String;

    return-object v0
.end method
