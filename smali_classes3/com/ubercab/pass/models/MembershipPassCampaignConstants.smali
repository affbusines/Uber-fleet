.class public final Lcom/ubercab/pass/models/MembershipPassCampaignConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ubercab/pass/models/MembershipPassCampaignConstants;

.field public static final PASS_CAMPAIGN_AUTO_RENEW:Ljava/lang/String; = "AUTO_RENEW"

.field public static final PASS_CAMPAIGN_EXPIRED_RENEW:Ljava/lang/String; = "EXPIRED_RENEW"

.field public static final PASS_CAMPAIGN_HUB_AUTO_RENEW:Ljava/lang/String; = "HUB_AUTO_RENEW"

.field public static final PASS_CAMPAIGN_IMPOSSIBLE_UNKNOWN:Ljava/lang/String; = "UNKNOWN_IMPOSSIBLE"

.field public static final PASS_CAMPAIGN_MOBILE:Ljava/lang/String; = "MOBILE"

.field public static final PASS_CAMPAIGN_RENEW:Ljava/lang/String; = "RENEW"

.field public static final PASS_CAMPAIGN_UPSELL:Ljava/lang/String; = "UPSELL"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/pass/models/MembershipPassCampaignConstants;

    invoke-direct {v0}, Lcom/ubercab/pass/models/MembershipPassCampaignConstants;-><init>()V

    sput-object v0, Lcom/ubercab/pass/models/MembershipPassCampaignConstants;->INSTANCE:Lcom/ubercab/pass/models/MembershipPassCampaignConstants;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
