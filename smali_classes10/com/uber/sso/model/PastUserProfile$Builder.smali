.class public abstract Lcom/uber/sso/model/PastUserProfile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/sso/model/PastUserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract apiToken(Ljava/lang/String;)Lcom/uber/sso/model/PastUserProfile$Builder;
.end method

.method public abstract build()Lcom/uber/sso/model/PastUserProfile;
.end method

.method public abstract countryISO2(Ljava/lang/String;)Lcom/uber/sso/model/PastUserProfile$Builder;
.end method

.method public abstract email(Ljava/lang/String;)Lcom/uber/sso/model/PastUserProfile$Builder;
.end method

.method public abstract firstName(Ljava/lang/String;)Lcom/uber/sso/model/PastUserProfile$Builder;
.end method

.method public abstract lastName(Ljava/lang/String;)Lcom/uber/sso/model/PastUserProfile$Builder;
.end method

.method public abstract logoutTimeStamp(J)Lcom/uber/sso/model/PastUserProfile$Builder;
.end method

.method public abstract phoneNumber(Ljava/lang/String;)Lcom/uber/sso/model/PastUserProfile$Builder;
.end method

.method public abstract uuid(Ljava/lang/String;)Lcom/uber/sso/model/PastUserProfile$Builder;
.end method
