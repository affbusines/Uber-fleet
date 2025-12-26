.class final enum Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$b;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$b;

.field private static final synthetic b:[Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 235
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$b;

    const/4 v1, 0x0

    const-string v2, "AUTH_MAIN_THREAD_WORKER_CRASH"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$b;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$b;

    .line 234
    sget-object v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$b;->b:[Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 234
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$b;
    .registers 2

    .line 234
    const-class v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$b;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$b;
    .registers 1

    .line 234
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$b;->b:[Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$b;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$b;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
