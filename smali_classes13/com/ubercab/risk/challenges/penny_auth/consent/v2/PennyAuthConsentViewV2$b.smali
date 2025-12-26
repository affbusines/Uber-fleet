.class public final enum Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;

.field public static final enum b:Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;

.field private static final synthetic c:[Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 229
    new-instance v0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;->a:Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;

    .line 230
    new-instance v0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;->b:Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;

    invoke-static {}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;->a()[Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;

    move-result-object v0

    sput-object v0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;->c:[Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 228
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;

    sget-object v1, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;->a:Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;->b:Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;
    .registers 2

    const-class v0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;
    .registers 1

    sget-object v0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;->c:[Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$b;

    return-object v0
.end method
