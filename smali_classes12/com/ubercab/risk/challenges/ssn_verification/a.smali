.class public final enum Lcom/ubercab/risk/challenges/ssn_verification/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/risk/challenges/ssn_verification/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/risk/challenges/ssn_verification/a;

.field public static final enum b:Lcom/ubercab/risk/challenges/ssn_verification/a;

.field private static final synthetic c:[Lcom/ubercab/risk/challenges/ssn_verification/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 5
    new-instance v0, Lcom/ubercab/risk/challenges/ssn_verification/a;

    const/4 v1, 0x0

    const-string v2, "SSN_CHALLENGE_TYPE_FULL"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/risk/challenges/ssn_verification/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/challenges/ssn_verification/a;->a:Lcom/ubercab/risk/challenges/ssn_verification/a;

    .line 6
    new-instance v0, Lcom/ubercab/risk/challenges/ssn_verification/a;

    const/4 v2, 0x1

    const-string v3, "SSN_CHALLENGE_TYPE_FOUR_DIGIT"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/risk/challenges/ssn_verification/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/challenges/ssn_verification/a;->b:Lcom/ubercab/risk/challenges/ssn_verification/a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/risk/challenges/ssn_verification/a;

    .line 4
    sget-object v3, Lcom/ubercab/risk/challenges/ssn_verification/a;->a:Lcom/ubercab/risk/challenges/ssn_verification/a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/risk/challenges/ssn_verification/a;->b:Lcom/ubercab/risk/challenges/ssn_verification/a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/risk/challenges/ssn_verification/a;->c:[Lcom/ubercab/risk/challenges/ssn_verification/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/risk/challenges/ssn_verification/a;
    .registers 2

    .line 4
    const-class v0, Lcom/ubercab/risk/challenges/ssn_verification/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/risk/challenges/ssn_verification/a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/risk/challenges/ssn_verification/a;
    .registers 1

    .line 4
    sget-object v0, Lcom/ubercab/risk/challenges/ssn_verification/a;->c:[Lcom/ubercab/risk/challenges/ssn_verification/a;

    invoke-virtual {v0}, [Lcom/ubercab/risk/challenges/ssn_verification/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/risk/challenges/ssn_verification/a;

    return-object v0
.end method
