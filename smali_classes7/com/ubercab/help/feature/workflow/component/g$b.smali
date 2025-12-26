.class Lcom/ubercab/help/feature/workflow/component/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:I

.field final e:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^[\\D0]+|\\D"

    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/g$b;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ubercab/help/util/i;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V
    .registers 13

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-nez p1, :cond_8

    move-object p1, v0

    .line 226
    :cond_8
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/g$b;->a:Ljava/lang/String;

    if-nez p2, :cond_d

    move-object p2, v0

    .line 227
    :cond_d
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/g$b;->b:Ljava/lang/String;

    .line 228
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/g$b;->c:Ljava/lang/String;

    .line 229
    iput p4, p0, Lcom/ubercab/help/feature/workflow/component/g$b;->d:I

    .line 230
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/g$b;->e:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 232
    invoke-static {p3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_49

    .line 235
    invoke-static {}, Lcom/ubercab/help/feature/workflow/component/g;->f()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    const-string p2, "611e9b39-623d"

    .line 236
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->NETWORK_DATA:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 237
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v2

    const/4 v3, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Currency input component\'s decimal input contains numeric characters "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    move-object v0, p5

    move-object v1, p6

    .line 233
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_49
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ubercab/help/util/i;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/component/g$1;)V
    .registers 8

    .line 208
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/help/feature/workflow/component/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ubercab/help/util/i;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 5

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ubercab/help/feature/workflow/component/g$b;->f:Ljava/util/regex/Pattern;

    .line 246
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    iget p1, p0, Lcom/ubercab/help/feature/workflow/component/g$b;->d:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr p1, v1

    :goto_1a
    const/4 v1, 0x0

    if-lez p1, :cond_25

    const/16 v2, 0x30

    .line 248
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    goto :goto_1a

    .line 250
    :cond_25
    iget p1, p0, Lcom/ubercab/help/feature/workflow/component/g$b;->d:I

    if-lez p1, :cond_35

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iget v2, p0, Lcom/ubercab/help/feature/workflow/component/g$b;->d:I

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/g$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_35
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/g$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/g$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
