.class public final enum Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

.field public static final enum AUTOFILL_OTP_GOOGLE_PLAY_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

.field public static final enum AUTOFILL_OTP_LISTENING_FAILED_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

.field public static final enum AUTOFILL_OTP_PARSING_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

.field public static final enum AUTOFILL_OTP_UNAVAILABLE_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

.field public static final enum AUTOFILL_PHONE_CONNECTION_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

.field public static final enum AUTOFILL_PHONE_UNEXPECTED_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

.field public static final enum BAD_NETWORK_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

.field public static final enum CCT_ORIGIN_VALIDATION_FAILED_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

.field public static final enum CCT_PREFETCH_FAILED:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

.field public static final enum CCT_WARMUP_FAILED:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

.field public static final enum OTHER:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

.field public static final enum PKCE_DUPLICATE_REQUEST_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

.field public static final enum PKCE_INVALID_VERIFIER_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

.field public static final enum PKCE_MISSING_SESSION_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

.field public static final enum PKCE_MISSING_VERIFIER_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

.field public static final enum PKCE_NULL_RESPONSE_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

.field public static final enum PKCE_SUBMIT_FORM_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

.field public static final enum SOCIAL_NATIVE_CANCEL_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

.field public static final enum SOCIAL_NATIVE_INVALID_TOKEN_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

.field public static final enum SOCIAL_NATIVE_UNAVAILABLE_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

.field public static final enum WEBVIEW_TIMED_OUT:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

.field public static final enum WEBVIEW_UNKNOWN_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;
    .registers 3

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->PKCE_NULL_RESPONSE_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->PKCE_SUBMIT_FORM_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->PKCE_MISSING_VERIFIER_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->PKCE_INVALID_VERIFIER_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->PKCE_MISSING_SESSION_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->PKCE_DUPLICATE_REQUEST_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->AUTOFILL_PHONE_CONNECTION_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->AUTOFILL_PHONE_UNEXPECTED_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->AUTOFILL_OTP_LISTENING_FAILED_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->AUTOFILL_OTP_PARSING_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->AUTOFILL_OTP_GOOGLE_PLAY_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->AUTOFILL_OTP_UNAVAILABLE_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->SOCIAL_NATIVE_UNAVAILABLE_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->SOCIAL_NATIVE_CANCEL_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->SOCIAL_NATIVE_INVALID_TOKEN_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->CCT_ORIGIN_VALIDATION_FAILED_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->CCT_WARMUP_FAILED:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->CCT_PREFETCH_FAILED:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->WEBVIEW_TIMED_OUT:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->WEBVIEW_UNKNOWN_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->BAD_NETWORK_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->OTHER:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const-string v1, "PKCE_NULL_RESPONSE_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->PKCE_NULL_RESPONSE_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const-string v1, "PKCE_SUBMIT_FORM_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->PKCE_SUBMIT_FORM_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 22
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const-string v1, "PKCE_MISSING_VERIFIER_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->PKCE_MISSING_VERIFIER_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 23
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const-string v1, "PKCE_INVALID_VERIFIER_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->PKCE_INVALID_VERIFIER_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 24
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const-string v1, "PKCE_MISSING_SESSION_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->PKCE_MISSING_SESSION_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 25
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const-string v1, "PKCE_DUPLICATE_REQUEST_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->PKCE_DUPLICATE_REQUEST_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 29
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const-string v1, "AUTOFILL_PHONE_CONNECTION_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->AUTOFILL_PHONE_CONNECTION_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 30
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const-string v1, "AUTOFILL_PHONE_UNEXPECTED_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->AUTOFILL_PHONE_UNEXPECTED_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 34
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const-string v1, "AUTOFILL_OTP_LISTENING_FAILED_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->AUTOFILL_OTP_LISTENING_FAILED_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 35
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const-string v1, "AUTOFILL_OTP_PARSING_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->AUTOFILL_OTP_PARSING_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 36
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const-string v1, "AUTOFILL_OTP_GOOGLE_PLAY_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->AUTOFILL_OTP_GOOGLE_PLAY_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 37
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const-string v1, "AUTOFILL_OTP_UNAVAILABLE_ERROR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->AUTOFILL_OTP_UNAVAILABLE_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 41
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const-string v1, "SOCIAL_NATIVE_UNAVAILABLE_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->SOCIAL_NATIVE_UNAVAILABLE_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 42
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const-string v1, "SOCIAL_NATIVE_CANCEL_ERROR"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->SOCIAL_NATIVE_CANCEL_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 43
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const-string v1, "SOCIAL_NATIVE_INVALID_TOKEN_ERROR"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->SOCIAL_NATIVE_INVALID_TOKEN_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 47
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const-string v1, "CCT_ORIGIN_VALIDATION_FAILED_ERROR"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->CCT_ORIGIN_VALIDATION_FAILED_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 48
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const-string v1, "CCT_WARMUP_FAILED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->CCT_WARMUP_FAILED:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 49
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const-string v1, "CCT_PREFETCH_FAILED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->CCT_PREFETCH_FAILED:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 53
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const-string v1, "WEBVIEW_TIMED_OUT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->WEBVIEW_TIMED_OUT:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 54
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const-string v1, "WEBVIEW_UNKNOWN_ERROR"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->WEBVIEW_UNKNOWN_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 58
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const-string v1, "BAD_NETWORK_ERROR"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->BAD_NETWORK_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 59
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const-string v1, "OTHER"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->OTHER:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->$values()[Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    return-object v0
.end method
