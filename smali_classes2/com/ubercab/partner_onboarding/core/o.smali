.class public Lcom/ubercab/partner_onboarding/core/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/partner_onboarding/core/o$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "postMessage"

    .line 37
    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/o;->b(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object v1

    const-string v2, "window.CarbonBridge"

    .line 38
    invoke-virtual {v1, v2}, Lcom/ubercab/partner_onboarding/core/o$a;->a(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object v1

    const-string v3, "getBackpressMessage"

    .line 39
    invoke-virtual {v1, v3}, Lcom/ubercab/partner_onboarding/core/o$a;->b(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/ubercab/partner_onboarding/core/o$a;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubercab/partner_onboarding/core/o;->a:Ljava/lang/String;

    const-string v1, "uploadDocument"

    .line 43
    invoke-static {v1}, Lcom/ubercab/partner_onboarding/core/o;->b(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object v1

    const-string v3, "getFile"

    .line 44
    invoke-virtual {v1, v3}, Lcom/ubercab/partner_onboarding/core/o$a;->b(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object v1

    const-string v3, "getMetadata"

    .line 45
    invoke-virtual {v1, v3}, Lcom/ubercab/partner_onboarding/core/o$a;->b(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/ubercab/partner_onboarding/core/o$a;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubercab/partner_onboarding/core/o;->b:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/o;->b(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Lcom/ubercab/partner_onboarding/core/o$a;->a(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object v1

    const-string v3, "getUploadDocumentMessage"

    .line 51
    invoke-virtual {v1, v3}, Lcom/ubercab/partner_onboarding/core/o$a;->b(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/ubercab/partner_onboarding/core/o$a;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubercab/partner_onboarding/core/o;->c:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/o;->b(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Lcom/ubercab/partner_onboarding/core/o$a;->a(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object v0

    const-string v1, "getDocumentUploadCompleteMessage"

    .line 57
    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/o$a;->b(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/o$a;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubercab/partner_onboarding/core/o;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    const-string v0, "postMessage"

    .line 72
    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/o;->b(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object v0

    const-string v1, "window.CarbonBridge"

    .line 73
    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/o$a;->a(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object v0

    const-string v1, "\'getDefaultStep\'"

    .line 74
    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/o$a;->c(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/o$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 5

    const-string v0, "postMessage"

    .line 63
    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/o;->b(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object v0

    const-string v1, "window.CarbonBridge"

    .line 64
    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/o$a;->a(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object v0

    const-string v1, "\'submitStep\'"

    .line 65
    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/o$a;->c(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object v0

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "{success: %b}"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/partner_onboarding/core/o$a;->c(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/o$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "postMessage"

    .line 81
    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/o;->b(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object v0

    const-string v1, "window.CarbonBridge"

    .line 82
    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/o$a;->a(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object v0

    const-string v1, "\'submitStepWithBytes\'"

    .line 83
    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/o$a;->c(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "{qrCodeData: \'%s\'}"

    .line 84
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/partner_onboarding/core/o$a;->c(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/o$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;
    .registers 2

    .line 99
    new-instance v0, Lcom/ubercab/partner_onboarding/core/o$a;

    invoke-direct {v0, p0}, Lcom/ubercab/partner_onboarding/core/o$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 4

    const-string v0, "postMessage"

    .line 91
    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/o;->b(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object v0

    const-string v1, "window.CarbonBridge"

    .line 92
    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/o$a;->a(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object v0

    const-string v1, "\'submitStepWithFileUploader\'"

    .line 93
    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/o$a;->c(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "{associateDocument: \'%b\'}"

    .line 94
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/partner_onboarding/core/o$a;->c(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/o$a;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/o$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
