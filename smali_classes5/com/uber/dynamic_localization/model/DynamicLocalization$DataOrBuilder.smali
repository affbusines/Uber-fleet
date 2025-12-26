.class public interface abstract Lcom/uber/dynamic_localization/model/DynamicLocalization$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/dynamic_localization/model/DynamicLocalization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract containsLocalizations(Ljava/lang/String;)Z
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getAppVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDeviceLocale()Ljava/lang/String;
.end method

.method public abstract getDeviceLocaleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLocalizationTimestamp()J
.end method

.method public abstract getLocalizations()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLocalizationsCount()I
.end method

.method public abstract getLocalizationsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalizationsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLocalizationsOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRequestedLocale()Ljava/lang/String;
.end method

.method public abstract getRequestedLocaleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAppName()Z
.end method

.method public abstract hasAppVersion()Z
.end method

.method public abstract hasDeviceLocale()Z
.end method

.method public abstract hasLocalizationTimestamp()Z
.end method

.method public abstract hasRequestedLocale()Z
.end method
