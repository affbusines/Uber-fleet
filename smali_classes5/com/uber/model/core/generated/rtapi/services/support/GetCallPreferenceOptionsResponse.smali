.class public Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Companion;


# instance fields
.field private final actions:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;",
            ">;"
        }
    .end annotation
.end field

.field private final callLocaleOptions:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultLocale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

.field private final isJobRequired:Z

.field private final issueTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Companion;

    return-void
.end method

.method public constructor <init>(Lkq/y;Ljava/lang/String;ZLcom/uber/model/core/generated/rtapi/services/support/LocaleCode;Lkq/y;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callLocaleOptions"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueTitle"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultLocale"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->callLocaleOptions:Lkq/y;

    .line 39
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->issueTitle:Ljava/lang/String;

    .line 42
    iput-boolean p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->isJobRequired:Z

    .line 45
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->defaultLocale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

    .line 48
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->actions:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Ljava/lang/String;ZLcom/uber/model/core/generated/rtapi/services/support/LocaleCode;Lkq/y;ILawt/h;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;-><init>(Lkq/y;Ljava/lang/String;ZLcom/uber/model/core/generated/rtapi/services/support/LocaleCode;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;Lkq/y;Ljava/lang/String;ZLcom/uber/model/core/generated/rtapi/services/support/LocaleCode;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->callLocaleOptions()Lkq/y;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->issueTitle()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->isJobRequired()Z

    move-result p3

    :cond_1b
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->defaultLocale()Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->actions()Lkq/y;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->copy(Lkq/y;Ljava/lang/String;ZLcom/uber/model/core/generated/rtapi/services/support/LocaleCode;Lkq/y;)Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actions()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->actions:Lkq/y;

    return-object v0
.end method

.method public callLocaleOptions()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->callLocaleOptions:Lkq/y;

    return-object v0
.end method

.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->callLocaleOptions()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->issueTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->isJobRequired()Z

    move-result v0

    return v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->defaultLocale()Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->actions()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;Ljava/lang/String;ZLcom/uber/model/core/generated/rtapi/services/support/LocaleCode;Lkq/y;)Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;"
        }
    .end annotation

    const-string v0, "callLocaleOptions"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueTitle"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultLocale"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;-><init>(Lkq/y;Ljava/lang/String;ZLcom/uber/model/core/generated/rtapi/services/support/LocaleCode;Lkq/y;)V

    return-object v0
.end method

.method public defaultLocale()Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->defaultLocale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->callLocaleOptions()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->callLocaleOptions()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->issueTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->issueTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->isJobRequired()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->isJobRequired()Z

    move-result v3

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->defaultLocale()Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->defaultLocale()Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->actions()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->actions()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_53

    return v2

    :cond_53
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->callLocaleOptions()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->issueTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->isJobRequired()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->defaultLocale()Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->actions()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_32

    const/4 v1, 0x0

    goto :goto_3a

    :cond_32
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->actions()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_3a
    add-int/2addr v0, v1

    return v0
.end method

.method public isJobRequired()Z
    .registers 2

    .line 44
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->isJobRequired:Z

    return v0
.end method

.method public issueTitle()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->issueTitle:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;
    .registers 8

    .line 57
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->callLocaleOptions()Lkq/y;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->issueTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->isJobRequired()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->defaultLocale()Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->actions()Lkq/y;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;Ljava/util/List;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetCallPreferenceOptionsResponse(callLocaleOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->callLocaleOptions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issueTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->issueTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isJobRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->isJobRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", defaultLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->defaultLocale()Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;->actions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
