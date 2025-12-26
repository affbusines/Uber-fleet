.class public abstract Lcom/ubercab/partnersignup/signup/model/OAuthInfoGsonTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lmk/y;
    .registers 1

    .line 13
    new-instance v0, Lcom/ubercab/partnersignup/signup/model/AutoValueGson_OAuthInfoGsonTypeAdapterFactory;

    invoke-direct {v0}, Lcom/ubercab/partnersignup/signup/model/AutoValueGson_OAuthInfoGsonTypeAdapterFactory;-><init>()V

    return-object v0
.end method
