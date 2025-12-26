.class public Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Companion;


# instance fields
.field private final actionsSummaries:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

.field private final initiatorName:Ljava/lang/String;

.field private final initiatorType:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

.field private final message:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

.field private final time:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/URL;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;",
            "Lcom/uber/model/core/generated/rtapi/services/help/DateTime;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/help/URL;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;",
            ")V"
        }
    .end annotation

    const-string v0, "initiatorType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionsSummaries"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorType:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->time:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorName:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    .line 45
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->actionsSummaries:Lkq/y;

    .line 48
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->message:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/URL;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;ILawt/h;)V
    .registers 18

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v5, v1

    goto :goto_8

    :cond_7
    move-object v5, p3

    :goto_8
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_e

    move-object v6, v1

    goto :goto_f

    :cond_e
    move-object v6, p4

    :goto_f
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_15

    move-object v8, v1

    goto :goto_16

    :cond_15
    move-object v8, p6

    :goto_16
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/URL;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/URL;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorType()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->time()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorName()Ljava/lang/String;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorAvatarURL()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->actionsSummaries()Lkq/y;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->copy(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/URL;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;)Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionsSummaries()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->actionsSummaries:Lkq/y;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorType()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->time()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/help/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorAvatarURL()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->actionsSummaries()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/URL;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;)Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;",
            "Lcom/uber/model/core/generated/rtapi/services/help/DateTime;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/help/URL;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;"
        }
    .end annotation

    const-string v0, "initiatorType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionsSummaries"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/URL;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorType()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorType()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->time()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->time()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorAvatarURL()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorAvatarURL()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->actionsSummaries()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->actionsSummaries()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    return v2

    :cond_62
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorType()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->time()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorAvatarURL()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorAvatarURL()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/URL;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->actionsSummaries()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    move-result-object v1

    if-nez v1, :cond_4e

    goto :goto_56

    :cond_4e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;->hashCode()I

    move-result v2

    :goto_56
    add-int/2addr v0, v2

    return v0
.end method

.method public initiatorAvatarURL()Lcom/uber/model/core/generated/rtapi/services/help/URL;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    return-object v0
.end method

.method public initiatorName()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorName:Ljava/lang/String;

    return-object v0
.end method

.method public initiatorType()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorType:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    return-object v0
.end method

.method public message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->message:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    return-object v0
.end method

.method public time()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->time:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;
    .registers 9

    .line 57
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorType()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->time()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorAvatarURL()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->actionsSummaries()Lkq/y;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/URL;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileEventView(initiatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorType()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->time()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initiatorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initiatorAvatarURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorAvatarURL()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionsSummaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->actionsSummaries()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
