.class public final enum Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;

.field public static final enum b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;

.field public static final enum c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;

.field private static final synthetic d:[Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 246
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;

    const/4 v1, 0x0

    const-string v2, "SOCIAL_AUTH_SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;

    .line 247
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;

    const/4 v2, 0x1

    const-string v3, "SOCIAL_AUTH_FAILURE"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;

    .line 248
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;

    const/4 v3, 0x2

    const-string v4, "SOCIAL_AUTH_CANCEL"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;

    .line 245
    sget-object v4, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;->d:[Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 245
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;
    .registers 2

    .line 245
    const-class v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;
    .registers 1

    .line 245
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;->d:[Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
