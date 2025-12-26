.class public final synthetic Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/-$$Lambda$b$a$ac9F5EZaaQU6RvdUeIHJobnusuI5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/c;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/-$$Lambda$b$a$ac9F5EZaaQU6RvdUeIHJobnusuI5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/-$$Lambda$b$a$ac9F5EZaaQU6RvdUeIHJobnusuI5;

    invoke-direct {v0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/-$$Lambda$b$a$ac9F5EZaaQU6RvdUeIHJobnusuI5;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/-$$Lambda$b$a$ac9F5EZaaQU6RvdUeIHJobnusuI5;->INSTANCE:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/-$$Lambda$b$a$ac9F5EZaaQU6RvdUeIHJobnusuI5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;

    invoke-static {p1}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b$a;->lambda$ac9F5EZaaQU6RvdUeIHJobnusuI5(Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;)Lcom/uber/platform/analytics/libraries/feature/help/help_in_person/features/help/ChannelPreferencePayload;

    move-result-object p1

    return-object p1
.end method
