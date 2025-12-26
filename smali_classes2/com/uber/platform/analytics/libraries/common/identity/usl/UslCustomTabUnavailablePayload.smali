.class public Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload$a;


# instance fields
.field private final installedCustomTabPackages:Ljava/lang/String;

.field private final isBelowMinChromeVersion:Z

.field private final message:Ljava/lang/String;

.field private final preferredPackage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->Companion:Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload$a;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 43
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 31
    iput-boolean p1, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->isBelowMinChromeVersion:Z

    .line 34
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->message:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->installedCustomTabPackages:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->preferredPackage:Ljava/lang/String;

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

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isBelowMinChromeVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->isBelowMinChromeVersion()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_44
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->installedCustomTabPackages()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "installedCustomTabPackages"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_62
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->preferredPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "preferredPackage"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->isBelowMinChromeVersion()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->isBelowMinChromeVersion()Z

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->installedCustomTabPackages()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->installedCustomTabPackages()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->preferredPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->preferredPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->isBelowMinChromeVersion()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_1a

    :cond_12
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->installedCustomTabPackages()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_2d

    :cond_25
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->installedCustomTabPackages()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->preferredPackage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_3f

    :cond_37
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->preferredPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3f
    add-int/2addr v0, v2

    return v0
.end method

.method public installedCustomTabPackages()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->installedCustomTabPackages:Ljava/lang/String;

    return-object v0
.end method

.method public isBelowMinChromeVersion()Z
    .registers 2

    .line 33
    iget-boolean v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->isBelowMinChromeVersion:Z

    return v0
.end method

.method public message()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->message:Ljava/lang/String;

    return-object v0
.end method

.method public preferredPackage()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->preferredPackage:Ljava/lang/String;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 64
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

    const-string v1, "UslCustomTabUnavailablePayload(isBelowMinChromeVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->isBelowMinChromeVersion()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installedCustomTabPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->installedCustomTabPackages()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preferredPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;->preferredPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
