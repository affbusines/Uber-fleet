.class public final enum Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;

.field private static final synthetic b:[Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 44
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;

    const/4 v1, 0x0

    const-string v2, "GO_TO_FACEBOOK_LOGIN"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;

    .line 43
    sget-object v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;->b:[Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;
    .registers 2

    .line 43
    const-class v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;
    .registers 1

    .line 43
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;->b:[Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;

    return-object v0
.end method
