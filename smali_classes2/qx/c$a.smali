.class public final Lqx/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lqx/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lqx/c$a;

    invoke-direct {v0}, Lqx/c$a;-><init>()V

    sput-object v0, Lqx/c$a;->a:Lqx/c$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqo/c;)Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqo/c;",
            ")",
            "Ljava/util/List<",
            "Lqv/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uAuthAPIConfig"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p2 .. p2}, Lqo/c;->a()Lqo/b;

    move-result-object v1

    invoke-virtual {v1}, Lqo/b;->g()Lqp/b;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Lqp/b;->i()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_27

    .line 47
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 49
    :cond_27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_31
    if-ge v4, v5, :cond_b9

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 52
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v6, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "f"

    .line 53
    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_61

    .line 54
    sget-object v6, Lqv/a;->a:Lqv/a$a;

    invoke-virtual {v6, v0}, Lqv/a$a;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_b5

    .line 55
    sget-object v6, Lqv/e;->c:Lqv/e;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b5

    :cond_61
    const-string v7, "g"

    .line 58
    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b5

    .line 60
    sget-object v6, Lqv/b;->a:Lqv/b$a;

    invoke-virtual {v6, v0}, Lqv/b$a;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_a8

    .line 62
    invoke-virtual/range {p2 .. p2}, Lqo/c;->a()Lqo/b;

    move-result-object v7

    invoke-virtual {v7}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    const-string v8, "c02f8b65-2d35"

    invoke-virtual {v7, v8}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p2 .. p2}, Lqo/c;->a()Lqo/b;

    move-result-object v7

    invoke-virtual {v7}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    .line 64
    new-instance v14, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 65
    sget-object v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 66
    new-instance v10, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v21, 0x0

    const-string v17, "googleLoggedOut"

    move-object v15, v10

    invoke-direct/range {v15 .. v21}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v14

    .line 64
    invoke-direct/range {v8 .. v13}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v14, Lnh/b;

    .line 63
    invoke-virtual {v7, v14}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_a8
    if-eqz v6, :cond_b0

    .line 72
    sget-object v6, Lqv/e;->b:Lqv/e;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b5

    .line 74
    :cond_b0
    sget-object v6, Lqv/e;->b:Lqv/e;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b5
    :goto_b5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_31

    .line 79
    :cond_b9
    check-cast v3, Ljava/util/List;

    return-object v3
.end method
