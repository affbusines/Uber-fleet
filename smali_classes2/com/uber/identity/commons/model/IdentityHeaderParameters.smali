.class public final Lcom/uber/identity/commons/model/IdentityHeaderParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/identity/commons/model/IdentityHeaderParameters$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/identity/commons/model/IdentityHeaderParameters$Companion;


# instance fields
.field private final headersBundle:Landroid/os/Bundle;

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lra/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/identity/commons/model/IdentityHeaderParameters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/identity/commons/model/IdentityHeaderParameters$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/identity/commons/model/IdentityHeaderParameters;->Companion:Lcom/uber/identity/commons/model/IdentityHeaderParameters$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/identity/commons/model/IdentityHeaderParameters;-><init>(Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lra/a;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/identity/commons/model/IdentityHeaderParameters;->map:Ljava/util/Map;

    .line 11
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/uber/identity/commons/model/IdentityHeaderParameters;->headersBundle:Landroid/os/Bundle;

    .line 13
    iget-object p1, p0, Lcom/uber/identity/commons/model/IdentityHeaderParameters;->map:Ljava/util/Map;

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    iget-object v1, p0, Lcom/uber/identity/commons/model/IdentityHeaderParameters;->headersBundle:Landroid/os/Bundle;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/a;

    invoke-virtual {v2}, Lra/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_3d
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    .line 10
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object p1

    :cond_8
    invoke-direct {p0, p1}, Lcom/uber/identity/commons/model/IdentityHeaderParameters;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final get(Lra/a;)Ljava/lang/String;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/uber/identity/commons/model/IdentityHeaderParameters;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lra/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/uber/identity/commons/model/IdentityHeaderParameters;->map:Ljava/util/Map;

    return-object v0
.end method

.method public final isNotEmpty()Z
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/uber/identity/commons/model/IdentityHeaderParameters;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/uber/identity/commons/model/IdentityHeaderParameters;->headersBundle:Landroid/os/Bundle;

    return-object v0
.end method
