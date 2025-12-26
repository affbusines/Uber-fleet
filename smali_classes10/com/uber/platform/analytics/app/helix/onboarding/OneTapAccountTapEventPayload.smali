.class public Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$a;,
        Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$b;


# instance fields
.field private final accountType:Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;

.field private final position:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload;->Companion:Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$b;

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;I)V
    .registers 4

    const-string v0, "accountType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload;->accountType:Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;

    .line 34
    iput p2, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload;->position:I

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload;->Companion:Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$b;->a()Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accountType()Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload;->accountType:Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;

    return-object v0
.end method

.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
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

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "accountType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload;->accountType()Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "position"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload;->position()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload;->accountType()Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload;->accountType()Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload;->position()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload;->position()I

    move-result p1

    if-eq v1, p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload;->accountType()Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload;->position()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility9$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public position()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload;->position:I

    return v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 49
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

    const-string v1, "OneTapAccountTapEventPayload(accountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload;->accountType()Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/onboarding/OneTapAccountTapEventPayload;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
