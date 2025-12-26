.class public final Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel$NationalIdViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NationalIdViewModelFactory"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel$NationalIdViewModelFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel$NationalIdViewModelFactory;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel$NationalIdViewModelFactory;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel$NationalIdViewModelFactory;->INSTANCE:Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel$NationalIdViewModelFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/national/id/model/InfoViewModel;)Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;
    .registers 22

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "identityVerificationContext"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultSubtitle"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget v1, Lng/a$m;->ub__spain_id_enter_id:I

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v6, v1, v5}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    sget v5, Lng/a$m;->ub__spain_id_certify_input_is_true:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v5, v7}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->getCurrentFlow()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Flow;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Flow;->clientFlowStepsSpec()Lkq/y;

    move-result-object v2

    if-eqz v2, :cond_42

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lawg/r;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;->titles()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Titles;

    move-result-object v2

    goto :goto_43

    :cond_42
    move-object v2, v6

    :goto_43
    if-eqz v2, :cond_5a

    .line 41
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Titles;->localizedMetaData()Lcom/uber/model/core/generated/rtapi/models/safety_identity/TitlesMetaData;

    move-result-object v7

    if-eqz v7, :cond_5a

    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/TitlesMetaData;->localizedIntroMeta()Lkq/y;

    move-result-object v7

    if-eqz v7, :cond_5a

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lawg/r;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/rtapi/models/safety_identity/IntroMetaData;

    goto :goto_5b

    :cond_5a
    move-object v7, v6

    .line 43
    :goto_5b
    new-instance v16, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;

    if-eqz v7, :cond_67

    .line 44
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/IntroMetaData;->introLocalizedTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_66

    goto :goto_67

    :cond_66
    move-object v1, v8

    :cond_67
    :goto_67
    const-string v8, "metadata?.introLocalizedTitle ?: defaultTitle"

    invoke-static {v1, v8}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v7, :cond_7b

    .line 45
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/IntroMetaData;->introLocalizedSubtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7b

    check-cast v1, Ljava/lang/CharSequence;

    move-object v10, v1

    goto :goto_7c

    :cond_7b
    move-object v10, v3

    .line 46
    :goto_7c
    sget v1, Lng/a$m;->ub__spain_id_input_hint:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getDynamicString(context\u2026.ub__spain_id_input_hint)"

    invoke-static {v1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    .line 47
    sget v1, Lng/a$m;->ub__spain_id_generic_error:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getDynamicString(context\u2026__spain_id_generic_error)"

    invoke-static {v1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v2, :cond_a4

    .line 48
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Titles;->localizedCompliance()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a5

    :cond_a4
    move-object v1, v5

    :cond_a5
    const-string v2, "titles?.localizedComplia\u2026 ?: defaultComplianceText"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    .line 49
    sget v1, Lng/a$m;->ub__spain_id_action_continue:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDynamicString(context\u2026spain_id_action_continue)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    check-cast v14, Ljava/lang/CharSequence;

    move-object/from16 v8, v16

    move-object/from16 v15, p4

    .line 43
    invoke-direct/range {v8 .. v15}, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/national/id/model/InfoViewModel;)V

    return-object v16
.end method
