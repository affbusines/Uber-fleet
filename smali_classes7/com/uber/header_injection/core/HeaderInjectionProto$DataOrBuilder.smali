.class public interface abstract Lcom/uber/header_injection/core/HeaderInjectionProto$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/header_injection/core/HeaderInjectionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getEnabled()Z
.end method

.method public abstract getEntries(I)Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;
.end method

.method public abstract getEntriesCount()I
.end method

.method public abstract getEntriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;",
            ">;"
        }
    .end annotation
.end method
