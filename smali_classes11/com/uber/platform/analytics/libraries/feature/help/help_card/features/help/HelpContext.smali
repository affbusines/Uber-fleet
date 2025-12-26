.class public Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext$a;


# instance fields
.field private final contactID:Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

.field private final contextID:Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

.field private final helpHomeFilter:Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpHomeFilter;

.field private final jobID:Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

.field private final nodeID:Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->Companion:Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpHomeFilter;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpHomeFilter;)V
    .registers 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->contactID:Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    .line 31
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->jobID:Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    .line 34
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->nodeID:Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    .line 37
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->contextID:Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    .line 40
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->helpHomeFilter:Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpHomeFilter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpHomeFilter;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 27
    invoke-direct/range {p1 .. p6}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpHomeFilter;)V

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
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->contactID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "contactID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_28
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->jobID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "jobID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_46
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->nodeID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nodeID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_64
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->contextID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "contextID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_82
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->helpHomeFilter()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpHomeFilter;

    move-result-object v0

    if-eqz v0, :cond_a0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "helpHomeFilter"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpHomeFilter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a0
    return-void
.end method

.method public contactID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->contactID:Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    return-object v0
.end method

.method public contextID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->contextID:Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->contactID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->contactID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->jobID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->jobID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->nodeID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->nodeID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->contextID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->contextID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->helpHomeFilter()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpHomeFilter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->helpHomeFilter()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpHomeFilter;

    move-result-object p1

    if-eq v1, p1, :cond_53

    return v2

    :cond_53
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->contactID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->contactID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->jobID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->jobID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->nodeID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->nodeID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->contextID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->contextID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->helpHomeFilter()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpHomeFilter;

    move-result-object v2

    if-nez v2, :cond_53

    goto :goto_5b

    :cond_53
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->helpHomeFilter()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpHomeFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpHomeFilter;->hashCode()I

    move-result v1

    :goto_5b
    add-int/2addr v0, v1

    return v0
.end method

.method public helpHomeFilter()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpHomeFilter;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->helpHomeFilter:Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpHomeFilter;

    return-object v0
.end method

.method public jobID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->jobID:Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    return-object v0
.end method

.method public nodeID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->nodeID:Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpContext(contactID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->contactID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->jobID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nodeID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->nodeID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contextID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->contextID()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpHomeFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpContext;->helpHomeFilter()Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/HelpHomeFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
