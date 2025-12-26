.class public interface abstract Lcom/uber/jenga/models/richobjectreferences/Referenceable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/jenga/models/richobjectreferences/Referenceable$Keyed;,
        Lcom/uber/jenga/models/richobjectreferences/Referenceable$Singleton;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/uber/jenga/models/richobjectreferences/ObjectReferenceType;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getObjectReferenceType()Ljava/lang/String;
.end method
