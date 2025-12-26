.class public Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload$a;,
        Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload$b;


# instance fields
.field private final preferences:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencePayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload$b;

    return-void
.end method

.method public constructor <init>(Lkq/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload;->preferences:Lkq/y;

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload$b;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
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

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "preferences"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmk/f;

    invoke-direct {v0}, Lmk/f;-><init>()V

    invoke-virtual {v0}, Lmk/f;->d()Lmk/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload;->preferences()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GsonBuilder().create().toJson(preferences)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload;->preferences()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload;->preferences()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload;->preferences()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    return v0
.end method

.method public preferences()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencePayload;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload;->preferences:Lkq/y;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 47
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

    const-string v1, "ChannelPreferencesPayload(preferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencesPayload;->preferences()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
