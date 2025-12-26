.class public Laip/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laip/b$a;
    }
.end annotation


# static fields
.field public static final a:Laip/b$a;


# instance fields
.field private final b:Lcom/ubercab/help/util/i;

.field private final c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final d:Lorg/threeten/bp/q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Laip/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laip/b$a;-><init>(Lawt/h;)V

    sput-object v0, Laip/b;->a:Laip/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/help/util/i;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lorg/threeten/bp/q;)V
    .registers 5

    const-string v0, "helpLogger"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpWorkflowPayload"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoneId"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laip/b;->b:Lcom/ubercab/help/util/i;

    .line 25
    iput-object p2, p0, Laip/b;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 26
    iput-object p3, p0, Laip/b;->d:Lorg/threeten/bp/q;

    return-void
.end method

.method private final a(Lec/a;)Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;
    .registers 8

    .line 66
    invoke-virtual {p1}, Lec/a;->f()[D

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    array-length v0, v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_2b

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;

    .line 68
    invoke-virtual {p1}, Lec/a;->f()[D

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1e

    aget-wide v2, v3, v2

    goto :goto_1f

    :cond_1e
    move-wide v2, v4

    .line 69
    :goto_1f
    invoke-virtual {p1}, Lec/a;->f()[D

    move-result-object p1

    if-eqz p1, :cond_27

    aget-wide v4, p1, v1

    .line 67
    :cond_27
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;-><init>(DD)V

    return-object v0

    :cond_2b
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 89
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    .line 90
    invoke-static {v1}, Lbaf/c;->a(Ljava/lang/String;)Lbaf/c;

    move-result-object v1

    .line 91
    iget-object v2, p0, Laip/b;->d:Lorg/threeten/bp/q;

    invoke-virtual {v1, v2}, Lbaf/c;->a(Lorg/threeten/bp/q;)Lbaf/c;

    move-result-object v1

    .line 92
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Lbaf/c;->a(Ljava/util/Locale;)Lbaf/c;

    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lorg/threeten/bp/t;->a(Ljava/lang/CharSequence;Lbaf/c;)Lorg/threeten/bp/t;

    move-result-object v0

    const-string v1, "{\n          ZonedDateTim\u2026ale(Locale.US))\n        }"

    .line 87
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1e
    .catch Lbaf/f; {:try_start_0 .. :try_end_1e} :catch_2f

    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    .line 103
    invoke-static {p1}, Lbaf/c;->a(Ljava/lang/String;)Lbaf/c;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Lbaf/c;->a(Ljava/util/Locale;)Lbaf/c;

    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lorg/threeten/bp/t;->a(Lbaf/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_2f
    move-exception v0

    .line 94
    iget-object v1, p0, Laip/b;->b:Lcom/ubercab/help/util/i;

    .line 95
    iget-object v2, p0, Laip/b;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    check-cast v2, Lnh/e;

    .line 96
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "67a44d23-6f0f"

    const-string v5, "MediaListInputMetadataHelper"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;ILawt/h;)V

    .line 98
    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in parsing dateTime "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    move-object v3, v9

    .line 94
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Lec/a;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;
    .registers 3

    const-string v0, "DateTime"

    .line 75
    invoke-virtual {p1, v0}, Lec/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 78
    invoke-direct {p0, p1}, Laip/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    .line 82
    :goto_12
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime$Companion;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime$Companion;->wrapOrNull(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/google/common/base/Optional;Lkq/ac;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMetadata;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lec/a;",
            ">;",
            "Lkq/ac<",
            "Laja/d;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMetadata;"
        }
    .end annotation

    .line 49
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMetadata;

    .line 51
    sget-object v0, Laip/b;->a:Laip/b$a;

    .line 52
    invoke-virtual {p2}, Lkq/ac;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    sget-object v1, Laja/d;->b:Laja/d;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "uploadMode.stream().find\u2026iveness.ALREADY_EXISTING)"

    invoke-static {p2, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laja/d;

    .line 51
    invoke-static {v0, p2}, Laip/b$a;->a(Laip/b$a;Laja/d;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMetadata;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;ILawt/h;)V

    .line 53
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_55

    .line 54
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lec/a;

    const/4 v1, 0x0

    const-string p2, "exifInterface"

    .line 57
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Laip/b;->b(Lec/a;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v2

    const-string p2, "Make"

    .line 58
    invoke-virtual {p1, p2}, Lec/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p2, "Model"

    .line 59
    invoke-virtual {p1, p2}, Lec/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-direct {p0, p1}, Laip/b;->a(Lec/a;)Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    .line 56
    invoke-static/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMetadata;->copy$default(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMetadata;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportCoordinates;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMetadata;

    move-result-object v8

    :cond_55
    return-object v8
.end method


# virtual methods
.method public a(Lcom/google/common/base/Optional;Lkq/ac;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileMetadata;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lec/a;",
            ">;",
            "Lkq/ac<",
            "Laja/d;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileMetadata;"
        }
    .end annotation

    const-string v0, "exifInterfaceOptional"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadMode"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileMetadata;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileMetadata$Companion;

    .line 41
    invoke-direct {p0, p1, p2}, Laip/b;->b(Lcom/google/common/base/Optional;Lkq/ac;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMetadata;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileMetadata$Companion;->createMetadata(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMetadata;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileMetadata;

    move-result-object p1

    return-object p1
.end method
