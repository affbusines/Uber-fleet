.class public final Lcom/ubercab/pass/models/MembershipActionIdentifierConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BACK_NAVIGATION_ACTION_ID:Ljava/lang/String; = "back-navigation-mobile"

.field public static final INSTANCE:Lcom/ubercab/pass/models/MembershipActionIdentifierConstants;

.field public static final OPEN_CARD_SCREEN_ACTION_ID:Ljava/lang/String; = "open-card-screen-mobile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/pass/models/MembershipActionIdentifierConstants;

    invoke-direct {v0}, Lcom/ubercab/pass/models/MembershipActionIdentifierConstants;-><init>()V

    sput-object v0, Lcom/ubercab/pass/models/MembershipActionIdentifierConstants;->INSTANCE:Lcom/ubercab/pass/models/MembershipActionIdentifierConstants;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
