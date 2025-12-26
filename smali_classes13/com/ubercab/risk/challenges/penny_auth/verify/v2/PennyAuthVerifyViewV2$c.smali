.class public final enum Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;

.field public static final enum b:Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;

.field private static final synthetic c:[Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 219
    new-instance v0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;->a:Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;

    .line 220
    new-instance v0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;->b:Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;

    invoke-static {}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;->a()[Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;

    move-result-object v0

    sput-object v0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;->c:[Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 218
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;

    sget-object v1, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;->a:Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;->b:Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;
    .registers 2

    const-class v0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;
    .registers 1

    sget-object v0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;->c:[Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;

    return-object v0
.end method
