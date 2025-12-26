.class public interface abstract Lcom/uber/sdui/model/decoder/ViewModelDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sdui/model/decoder/ViewModelDecoder$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract createModel(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Ljava/lang/String;Laxa/c;)Lcom/uber/sdui/model/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DataType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            "Ljava/lang/String;",
            "Laxa/c<",
            "TDataType;>;)",
            "Lcom/uber/sdui/model/ViewModel<",
            "TDataType;>;"
        }
    .end annotation
.end method

.method public abstract createModelV2(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Ljava/lang/String;Laxa/c;)Lxq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DataType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            "Ljava/lang/String;",
            "Laxa/c<",
            "TDataType;>;)",
            "Lxq/a<",
            "Lcom/uber/sdui/model/ViewModel<",
            "TDataType;>;>;"
        }
    .end annotation
.end method

.method public abstract decodeBase64Data(Ljava/lang/String;Laxa/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Laxa/c<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract decodeBase64DataAsResult(Ljava/lang/String;Laxa/c;)Lxq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Laxa/c<",
            "TT;>;)",
            "Lxq/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract decodeEscapedJsonData(Ljava/lang/String;Laxa/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Laxa/c<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract decodeEscapedJsonDataAsResult(Ljava/lang/String;Laxa/c;)Lxq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Laxa/c<",
            "TT;>;)",
            "Lxq/a<",
            "TT;>;"
        }
    .end annotation
.end method
