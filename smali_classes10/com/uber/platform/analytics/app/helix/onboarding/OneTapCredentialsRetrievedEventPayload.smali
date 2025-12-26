.class public Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload$a;,
        Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload$b;


# instance fields
.field private final eaterCount:Ljava/lang/Integer;

.field private final riderCount:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload;->Companion:Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 35
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload;->riderCount:Ljava/lang/Integer;

    .line 32
    iput-object p2, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload;->eaterCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 28
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload;->Companion:Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload$b;->a()Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload$a;

    move-result-object v0

    return-object v0
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

    .line 43
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload;->riderCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "riderCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload;->eaterCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_52

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "eaterCount"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    return-void
.end method

.method public eaterCount()Ljava/lang/Integer;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload;->eaterCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload;->riderCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload;->riderCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload;->eaterCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload;->eaterCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload;->riderCount()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload;->riderCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload;->eaterCount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_22

    :cond_1a
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload;->eaterCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    return v0
.end method

.method public riderCount()Ljava/lang/Integer;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload;->riderCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 51
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

    const-string v1, "OneTapCredentialsRetrievedEventPayload(riderCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload;->riderCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eaterCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapCredentialsRetrievedEventPayload;->eaterCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
