.class public Lcom/ubercab/help/feature/home/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;)V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ubercab/help/feature/home/c;->a:Lcom/ubercab/analytics/core/e;

    .line 38
    iput-object p2, p0, Lcom/ubercab/help/feature/home/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    return-void
.end method

.method private e(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload;
    .registers 4

    .line 159
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/home/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    .line 160
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->clientName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/home/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    .line 161
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->contextId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/home/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    .line 162
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->jobId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload$a;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload$a;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload$a;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 43
    iget-object v0, p0, Lcom/ubercab/help/feature/home/c;->a:Lcom/ubercab/analytics/core/e;

    .line 44
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeImpressionEnum;->ID_C4A91A75_C861:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeImpressionEnum;

    .line 45
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeImpressionEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/home/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    .line 46
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeImpressionEvent$a;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeImpressionEvent;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .line 111
    iget-object v0, p0, Lcom/ubercab/help/feature/home/c;->a:Lcom/ubercab/analytics/core/e;

    .line 112
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardErrorEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardErrorEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardErrorEnum;->ID_E2B6FC24_7FDC:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardErrorEnum;

    .line 113
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardErrorEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardErrorEvent$a;

    move-result-object v1

    .line 114
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/home/c;->e(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardErrorEvent$a;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardErrorEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardErrorEvent;

    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/ubercab/help/feature/home/c;->a:Lcom/ubercab/analytics/core/e;

    .line 84
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeSuccessImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeSuccessImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeSuccessImpressionEnum;->ID_80C68B3E_23E1:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeSuccessImpressionEnum;

    .line 85
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeSuccessImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeSuccessImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeSuccessImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_home/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/help/help_home/common/analytics/AnalyticsEventType;

    .line 86
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeSuccessImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeSuccessImpressionEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/home/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    .line 87
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->toBuilder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;->a(Ljava/util/List;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeSuccessImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeSuccessImpressionEvent$a;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeSuccessImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeSuccessImpressionEvent;

    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public b()V
    .registers 4

    .line 52
    iget-object v0, p0, Lcom/ubercab/help/feature/home/c;->a:Lcom/ubercab/analytics/core/e;

    .line 53
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeRetryButtonTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeRetryButtonTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeRetryButtonTapEnum;->ID_774074E1_AF1B:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeRetryButtonTapEnum;

    .line 54
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeRetryButtonTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeRetryButtonTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeRetryButtonTapEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/home/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    .line 55
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeRetryButtonTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeRetryButtonTapEvent$a;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeRetryButtonTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeRetryButtonTapEvent;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    .line 124
    iget-object v0, p0, Lcom/ubercab/help/feature/home/c;->a:Lcom/ubercab/analytics/core/e;

    .line 125
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardImpressionEnum;->ID_ED73A83C_71F7:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardImpressionEnum;

    .line 126
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardImpressionEvent$a;

    move-result-object v1

    .line 127
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/home/c;->e(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardImpressionEvent$a;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardImpressionEvent;

    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/ubercab/help/feature/home/c;->a:Lcom/ubercab/analytics/core/e;

    .line 98
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeDegradedSuccessImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeDegradedSuccessImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeDegradedSuccessImpressionEnum;->ID_8A18D548_D13A:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeDegradedSuccessImpressionEnum;

    .line 99
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeDegradedSuccessImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeDegradedSuccessImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeDegradedSuccessImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_home/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/help/help_home/common/analytics/AnalyticsEventType;

    .line 100
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeDegradedSuccessImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeDegradedSuccessImpressionEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/home/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    .line 101
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->toBuilder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;->a(Ljava/util/List;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeDegradedSuccessImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeDegradedSuccessImpressionEvent$a;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeDegradedSuccessImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeDegradedSuccessImpressionEvent;

    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public c()V
    .registers 4

    .line 61
    iget-object v0, p0, Lcom/ubercab/help/feature/home/c;->a:Lcom/ubercab/analytics/core/e;

    .line 62
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCloseButtonTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCloseButtonTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCloseButtonTapEnum;->ID_CB7A8001_1D1F:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCloseButtonTapEnum;

    .line 63
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCloseButtonTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCloseButtonTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCloseButtonTapEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/home/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    .line 64
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCloseButtonTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCloseButtonTapEvent$a;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCloseButtonTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCloseButtonTapEvent;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .line 137
    iget-object v0, p0, Lcom/ubercab/help/feature/home/c;->a:Lcom/ubercab/analytics/core/e;

    .line 138
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardEmptyEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardEmptyEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardEmptyEnum;->ID_4838D525_F348:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardEmptyEnum;

    .line 139
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardEmptyEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardEmptyEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardEmptyEvent$a;

    move-result-object v1

    .line 140
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/home/c;->e(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardEmptyEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardEmptyEvent$a;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardEmptyEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardEmptyEvent;

    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public d()V
    .registers 4

    .line 70
    iget-object v0, p0, Lcom/ubercab/help/feature/home/c;->a:Lcom/ubercab/analytics/core/e;

    .line 71
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;->ID_C68D9D2E_95D8:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;

    .line 72
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/home/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    .line 73
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEvent$a;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEvent;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 5

    .line 151
    iget-object v0, p0, Lcom/ubercab/help/feature/home/c;->a:Lcom/ubercab/analytics/core/e;

    .line 152
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardLoadingStartEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardLoadingStartEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardLoadingStartEnum;->ID_4EBFD2F0_D7B7:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardLoadingStartEnum;

    .line 153
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardLoadingStartEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardLoadingStartEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardLoadingStartEvent$a;

    move-result-object v1

    .line 154
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/home/c;->e(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardLoadingStartEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardLoadingStartEvent$a;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardLoadingStartEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeCardLoadingStartEvent;

    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method
