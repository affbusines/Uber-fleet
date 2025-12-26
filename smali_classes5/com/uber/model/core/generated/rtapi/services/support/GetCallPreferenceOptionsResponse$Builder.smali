.class public Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;",
            ">;"
        }
    .end annotation
.end field

.field private callLocaleOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;",
            ">;"
        }
    .end annotation
.end field

.field private defaultLocale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

.field private isJobRequired:Ljava/lang/Boolean;

.field private issueTitle:Ljava/lang/String;


# direct methods
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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;->callLocaleOptions:Ljava/util/List;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;->issueTitle:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;->isJobRequired:Ljava/lang/Boolean;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;->defaultLocale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

    .line 66
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;->actions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;Ljava/util/List;ILawt/h;)V
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

    .line 61
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;"
        }
    .end annotation

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;->actions:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;
    .registers 9

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;->callLocaleOptions:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    :goto_e
    if-eqz v3, :cond_4a

    .line 100
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;->issueTitle:Ljava/lang/String;

    if-eqz v4, :cond_42

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;->isJobRequired:Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 102
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;->defaultLocale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

    if-eqz v6, :cond_32

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;->actions:Ljava/util/List;

    if-eqz v0, :cond_2a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_2a
    move-object v7, v1

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;-><init>(Lkq/y;Ljava/lang/String;ZLcom/uber/model/core/generated/rtapi/services/support/LocaleCode;Lkq/y;)V

    return-object v0

    .line 102
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "defaultLocale is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isJobRequired is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "issueTitle is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_4a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "callLocaleOptions is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public callLocaleOptions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;"
        }
    .end annotation

    const-string v0, "callLocaleOptions"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;->callLocaleOptions:Ljava/util/List;

    return-object v0
.end method

.method public defaultLocale(Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;)Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;
    .registers 3

    const-string v0, "defaultLocale"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;->defaultLocale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

    return-object v0
.end method

.method public isJobRequired(Z)Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;->isJobRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public issueTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;
    .registers 3

    const-string v0, "issueTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse$Builder;->issueTitle:Ljava/lang/String;

    return-object v0
.end method
