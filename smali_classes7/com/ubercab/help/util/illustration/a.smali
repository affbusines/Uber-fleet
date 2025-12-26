.class public Lcom/ubercab/help/util/illustration/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/help/util/i;

.field private final b:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/util/i;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v1, "HelpIllustrationBinder"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/util/illustration/a;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 19
    iput-object p1, p0, Lcom/ubercab/help/util/illustration/a;->a:Lcom/ubercab/help/util/i;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lawf/aa;)Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic lambda$qR3AEzOVG_sItMjFHIv8nOz3b_Y5(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lawf/aa;)Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/util/illustration/a;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lawf/aa;)Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/ubercab/help/util/illustration/HelpIllustrationView;Z)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;",
            "Lcom/ubercab/help/util/illustration/HelpIllustrationView;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;->platformIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 35
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;->platformIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/ubercab/help/util/illustration/HelpIllustrationView;

    .line 36
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 39
    :cond_12
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;->baseAnimation()Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_79

    .line 40
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;->baseAnimation()Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;->isProgressSpinner()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {p2, p3}, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->a(Z)Lcom/ubercab/help/util/illustration/HelpIllustrationView;

    .line 42
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/help/util/illustration/a;->a:Lcom/ubercab/help/util/i;

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/ubercab/help/util/illustration/a;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v3, "0352014e-dd57"

    .line 48
    invoke-virtual {p3, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p3

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->NETWORK_DATA:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 49
    invoke-virtual {p3, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object p3

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown base animation type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;->baseAnimation()Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimationUnionType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimationUnionType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;->baseAnimation()Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimationUnionType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimationUnionType;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    move-object v1, p2

    move-object v2, p3

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 57
    :cond_79
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;->button()Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;

    move-result-object p3

    if-eqz p3, :cond_134

    .line 58
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;->button()Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;->action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object p3

    .line 60
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;->button()Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;->buttonViewModel()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->content()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;

    move-result-object v0

    if-nez v0, :cond_b7

    .line 62
    iget-object v3, p0, Lcom/ubercab/help/util/illustration/a;->a:Lcom/ubercab/help/util/i;

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/ubercab/help/util/illustration/a;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string p2, "9c63211d-520c"

    .line 65
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->NETWORK_DATA:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 66
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v5

    const/4 v6, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    const-string v7, "Server banner button content is null"

    .line 62
    invoke-virtual/range {v3 .. v8}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 73
    :cond_b7
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;->textContent()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;

    move-result-object v3

    if-eqz v3, :cond_c9

    .line 74
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;->button()Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;->buttonViewModel()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->a(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/ubercab/help/util/illustration/HelpIllustrationView;

    goto :goto_11f

    .line 75
    :cond_c9
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;->iconContent()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData;

    move-result-object v3

    if-eqz v3, :cond_db

    .line 76
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;->button()Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;->buttonViewModel()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->b(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/ubercab/help/util/illustration/HelpIllustrationView;

    goto :goto_11f

    .line 78
    :cond_db
    iget-object p1, p0, Lcom/ubercab/help/util/illustration/a;->a:Lcom/ubercab/help/util/i;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ubercab/help/util/illustration/a;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v5, "a5ef4fb6-30d5"

    .line 81
    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->NETWORK_DATA:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 82
    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Server banner button is of unknown type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;->type()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContentUnionType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContentUnionType;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;->type()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContentUnionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContentUnionType;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    move-object v0, p1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11f
    if-eqz p3, :cond_12f

    .line 90
    invoke-virtual {p2}, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/ubercab/help/util/illustration/-$$Lambda$a$qR3AEzOVG_sItMjFHIv8nOz3b_Y5;

    invoke-direct {p2, p3}, Lcom/ubercab/help/util/illustration/-$$Lambda$a$qR3AEzOVG_sItMjFHIv8nOz3b_Y5;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 92
    :cond_12f
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 95
    :cond_134
    iget-object v0, p0, Lcom/ubercab/help/util/illustration/a;->a:Lcom/ubercab/help/util/i;

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/ubercab/help/util/illustration/a;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v3, "befd1874-b9c7"

    .line 98
    invoke-virtual {p3, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p3

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->NETWORK_DATA:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 99
    invoke-virtual {p3, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p3

    .line 100
    invoke-virtual {p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object p3

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Server banner illustration is of unknown type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 103
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    move-object v1, p2

    move-object v2, p3

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
