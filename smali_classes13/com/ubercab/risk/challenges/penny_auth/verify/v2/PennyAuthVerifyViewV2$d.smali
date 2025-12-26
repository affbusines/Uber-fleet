.class public final synthetic Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$a;->values()[Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$a;->a:Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$a;

    invoke-virtual {v2}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$a;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$a;->b:Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$a;

    invoke-virtual {v3}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$a;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$d;->a:[I

    invoke-static {}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;->values()[Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_22
    sget-object v3, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;->a:Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;

    invoke-virtual {v3}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2a
    sget-object v1, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;->b:Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;

    invoke-virtual {v1}, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$c;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_32} :catch_32

    :catch_32
    sput-object v0, Lcom/ubercab/risk/challenges/penny_auth/verify/v2/PennyAuthVerifyViewV2$d;->b:[I

    return-void
.end method
