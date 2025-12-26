.class public Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Builder;,
        Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final accountDataEntryScreen:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;

.field private final linkingConfirmationScreen:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;

.field private final type:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Companion;

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

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;)V
    .registers 5

    const-string v0, "type"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->accountDataEntryScreen:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->linkingConfirmationScreen:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;

    .line 39
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->type:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;

    .line 43
    new-instance p1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;ILawt/h;)V
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

    if-eqz p4, :cond_11

    .line 41
    sget-object p3, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;

    .line 29
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Companion;->builder()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->accountDataEntryScreen()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->linkingConfirmationScreen()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->type()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->copy(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createAccountDataEntryScreen(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Companion;->createAccountDataEntryScreen(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;

    move-result-object p0

    return-object p0
.end method

.method public static final createLinkingConfirmationScreen(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Companion;->createLinkingConfirmationScreen(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Companion;->createUnknown()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Companion;->stub()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accountDataEntryScreen()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->accountDataEntryScreen:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->accountDataEntryScreen()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->linkingConfirmationScreen()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->type()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;
    .registers 5

    const-string v0, "type"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->accountDataEntryScreen()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->accountDataEntryScreen()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->linkingConfirmationScreen()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->linkingConfirmationScreen()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->type()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->type()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_externalrewards_screens__screens_src_main()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->accountDataEntryScreen()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->accountDataEntryScreen()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->linkingConfirmationScreen()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_22

    :cond_1a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->linkingConfirmationScreen()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->type()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAccountDataEntryScreen()Z
    .registers 3

    .line 60
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->type()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;->ACCOUNT_DATA_ENTRY_SCREEN:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isLinkingConfirmationScreen()Z
    .registers 3

    .line 63
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->type()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;->LINKING_CONFIRMATION_SCREEN:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->type()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public linkingConfirmationScreen()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->linkingConfirmationScreen:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_edge_services_externalrewards_screens__screens_src_main()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Builder;
    .registers 5

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->accountDataEntryScreen()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->linkingConfirmationScreen()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->type()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_externalrewards_screens__screens_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;->type:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;

    return-object v0
.end method
