.class public Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload$a;


# instance fields
.field private final deeplink:Ljava/lang/String;

.field private final error:Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationError;

.field private final provider:Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;->Companion:Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationError;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationError;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;->provider:Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;

    .line 31
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;->deeplink:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;->error:Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationError;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationError;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 27
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationError;)V

    return-void
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;->provider()Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_28
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;->deeplink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "deeplink"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_46
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;->error()Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationError;

    move-result-object v0

    if-eqz v0, :cond_60

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "error."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationError;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    :cond_60
    return-void
.end method

.method public deeplink()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;->provider()Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;->provider()Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;->deeplink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;->deeplink()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;->error()Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationError;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;->error()Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationError;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public error()Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationError;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;->error:Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationError;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;->provider()Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;->provider()Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;->deeplink()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;->deeplink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;->error()Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationError;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_35

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;->error()Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationError;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    return v0
.end method

.method public provider()Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;->provider:Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeSocialAuthenticationPayload(provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;->provider()Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;->deeplink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationPayload;->error()Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialAuthenticationError;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
