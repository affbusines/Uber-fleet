.class public interface abstract Lcom/uber/jenga/models/richobjectreferences/Referenceable$Keyed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/jenga/models/richobjectreferences/Referenceable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/jenga/models/richobjectreferences/Referenceable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Keyed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/uber/jenga/models/richobjectreferences/ObjectReferenceType;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uber/jenga/models/richobjectreferences/Referenceable<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getObjectReferenceKeys()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
