.class public final Laof/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laof/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laof/a;

    invoke-direct {v0}, Laof/a;-><init>()V

    sput-object v0, Laof/a;->a:Laof/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;
    .registers 2

    .line 158
    sget-object v0, Laoe/a;->a:Laoe/a;

    invoke-virtual {v0, p0}, Laoe/a;->a(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;

    move-result-object p0

    return-object p0
.end method
