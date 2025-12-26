.class public final enum Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

.field public static final enum b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

.field public static final enum c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

.field public static final enum d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

.field private static final synthetic e:[Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 5
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    const/4 v1, 0x0

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    .line 6
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    const/4 v2, 0x1

    const-string v3, "FAILURE"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    .line 7
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    const/4 v3, 0x2

    const-string v4, "LOADING"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    .line 8
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    const/4 v4, 0x3

    const-string v5, "SUCCESS"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    .line 4
    sget-object v5, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->e:[Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;
    .registers 2

    .line 4
    const-class v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;
    .registers 1

    .line 4
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->e:[Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    return-object v0
.end method
