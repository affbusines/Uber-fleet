.class public final Lqs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs/a$a;,
        Lqs/a$b;
    }
.end annotation


# static fields
.field public static final a:Lqs/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lqs/a;

    invoke-direct {v0}, Lqs/a;-><init>()V

    sput-object v0, Lqs/a;->a:Lqs/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqs/a;Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V
    .registers 16

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    .line 36
    new-instance p3, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_24

    .line 37
    new-instance p4, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    .line 33
    :cond_24
    invoke-virtual {p0, p1, p2, p3, p4}, Lqs/a;->a(Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;)V

    return-void
.end method

.method public static synthetic b(Lqs/a;Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V
    .registers 16

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    .line 57
    new-instance p3, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_24

    .line 58
    new-instance p4, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    .line 54
    :cond_24
    invoke-virtual {p0, p1, p2, p3, p4}, Lqs/a;->b(Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;)V

    return-void
.end method

.method public static synthetic c(Lqs/a;Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V
    .registers 16

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    .line 78
    new-instance p3, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_24

    .line 79
    new-instance p4, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    .line 75
    :cond_24
    invoke-virtual {p0, p1, p2, p3, p4}, Lqs/a;->c(Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;)V
    .registers 11

    const-string v0, "presidioAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericPayload"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorPayload"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lqs/a$b;->a:[I

    invoke-virtual {p2}, Lqs/a$a;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_4a

    if-eq p2, v1, :cond_38

    const/4 p3, 0x3

    if-eq p2, p3, :cond_26

    goto :goto_57

    .line 49
    :cond_26
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillPhoneFailedEvent;

    .line 50
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillPhoneFailedEnum;->ID_67B0AF17_8977:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillPhoneFailedEnum;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p4

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillPhoneFailedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillPhoneFailedEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast p2, Lnh/b;

    .line 48
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_57

    .line 45
    :cond_38
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillPhoneSuccessEvent;

    .line 46
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillPhoneSuccessEnum;->ID_527D4456_D91E:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillPhoneSuccessEnum;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    move-object v3, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillPhoneSuccessEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillPhoneSuccessEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;ILawt/h;)V

    check-cast p2, Lnh/b;

    .line 44
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_57

    .line 42
    :cond_4a
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillPhoneStartEvent;

    sget-object p3, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillPhoneStartEnum;->ID_BD6DA739_E0BE:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillPhoneStartEnum;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, v1, p4}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillPhoneStartEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillPhoneStartEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast p2, Lnh/b;

    .line 41
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :goto_57
    return-void
.end method

.method public final b(Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;)V
    .registers 11

    const-string v0, "presidioAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericPayload"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorPayload"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lqs/a$b;->a:[I

    invoke-virtual {p2}, Lqs/a$a;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_4a

    if-eq p2, v1, :cond_38

    const/4 p3, 0x3

    if-eq p2, p3, :cond_26

    goto :goto_57

    .line 70
    :cond_26
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillEmailFailedEvent;

    .line 71
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillEmailFailedEnum;->ID_99995EDB_D144:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillEmailFailedEnum;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p4

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillEmailFailedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillEmailFailedEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast p2, Lnh/b;

    .line 69
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_57

    .line 66
    :cond_38
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillEmailSuccessEvent;

    .line 67
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillEmailSuccessEnum;->ID_A978DEA3_1FC9:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillEmailSuccessEnum;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    move-object v3, p3

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillEmailSuccessEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillEmailSuccessEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;ILawt/h;)V

    check-cast p2, Lnh/b;

    .line 65
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_57

    .line 63
    :cond_4a
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillEmailStartEvent;

    sget-object p3, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillEmailStartEnum;->ID_40B82884_EFD0:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillEmailStartEnum;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, v1, p4}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillEmailStartEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillEmailStartEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast p2, Lnh/b;

    .line 62
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :goto_57
    return-void
.end method

.method public final c(Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;)V
    .registers 11

    const-string v0, "presidioAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericPayload"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorPayload"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lqs/a$b;->a:[I

    invoke-virtual {p2}, Lqs/a$a;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_4a

    if-eq p2, v1, :cond_38

    const/4 p3, 0x3

    if-eq p2, p3, :cond_26

    goto :goto_57

    .line 91
    :cond_26
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillOtpFailedEvent;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillOtpFailedEnum;->ID_8C152DE7_D58D:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillOtpFailedEnum;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillOtpFailedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillOtpFailedEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast p2, Lnh/b;

    .line 90
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_57

    .line 87
    :cond_38
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillOtpSuccessEvent;

    .line 88
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillOtpSuccessEnum;->ID_E6FF36A6_1AF0:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillOtpSuccessEnum;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    move-object v3, p3

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillOtpSuccessEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillOtpSuccessEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;ILawt/h;)V

    check-cast p2, Lnh/b;

    .line 86
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_57

    .line 84
    :cond_4a
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillOtpStartEvent;

    sget-object p3, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillOtpStartEnum;->ID_CB4BC1AE_8956:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillOtpStartEnum;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, v1, p4}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillOtpStartEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLAutofillOtpStartEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast p2, Lnh/b;

    .line 83
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :goto_57
    return-void
.end method
