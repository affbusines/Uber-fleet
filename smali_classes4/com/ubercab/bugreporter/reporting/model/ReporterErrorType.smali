.class public final enum Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bugreporter/model/BugReporterError$ErrorType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;",
        ">;",
        "Lcom/ubercab/bugreporter/model/BugReporterError$ErrorType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

.field public static final enum CONFIRM_ATTACHMENT_FAILED:Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

.field public static final enum DELETE_BUG_REPORT_FAILED:Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

.field public static final enum GET_CATEGORIES_FAILED:Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

.field public static final enum GET_REPORTS_BY_USER_FAILED:Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

.field public static final enum INVALID_RESULT:Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

.field public static final enum SUBMIT_BUG_REPORT_FAILED:Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 6
    new-instance v0, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

    const/4 v1, 0x0

    const-string v2, "SUBMIT_BUG_REPORT_FAILED"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;->SUBMIT_BUG_REPORT_FAILED:Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

    .line 7
    new-instance v0, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

    const/4 v2, 0x1

    const-string v3, "CONFIRM_ATTACHMENT_FAILED"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;->CONFIRM_ATTACHMENT_FAILED:Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

    .line 8
    new-instance v0, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

    const/4 v3, 0x2

    const-string v4, "GET_CATEGORIES_FAILED"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;->GET_CATEGORIES_FAILED:Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

    .line 9
    new-instance v0, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

    const/4 v4, 0x3

    const-string v5, "GET_REPORTS_BY_USER_FAILED"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;->GET_REPORTS_BY_USER_FAILED:Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

    .line 10
    new-instance v0, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

    const/4 v5, 0x4

    const-string v6, "INVALID_RESULT"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;->INVALID_RESULT:Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

    .line 11
    new-instance v0, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

    const/4 v6, 0x5

    const-string v7, "DELETE_BUG_REPORT_FAILED"

    invoke-direct {v0, v7, v6}, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;->DELETE_BUG_REPORT_FAILED:Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

    .line 5
    sget-object v7, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;->SUBMIT_BUG_REPORT_FAILED:Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;->CONFIRM_ATTACHMENT_FAILED:Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;->GET_CATEGORIES_FAILED:Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;->GET_REPORTS_BY_USER_FAILED:Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;->INVALID_RESULT:Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;->DELETE_BUG_REPORT_FAILED:Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;->$VALUES:[Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;
    .registers 2

    .line 5
    const-class v0, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;
    .registers 1

    .line 5
    sget-object v0, Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;->$VALUES:[Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

    invoke-virtual {v0}, [Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/bugreporter/reporting/model/ReporterErrorType;

    return-object v0
.end method
