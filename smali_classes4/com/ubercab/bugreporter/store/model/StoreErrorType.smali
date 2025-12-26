.class public final enum Lcom/ubercab/bugreporter/store/model/StoreErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bugreporter/model/BugReporterError$ErrorType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/bugreporter/store/model/StoreErrorType;",
        ">;",
        "Lcom/ubercab/bugreporter/model/BugReporterError$ErrorType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/bugreporter/store/model/StoreErrorType;

.field public static final enum DIRECTORY_NOT_AVAILABLE:Lcom/ubercab/bugreporter/store/model/StoreErrorType;

.field public static final enum REPORT_NOT_AVAILABLE:Lcom/ubercab/bugreporter/store/model/StoreErrorType;

.field public static final enum WRITE_TO_FILE_FAILED:Lcom/ubercab/bugreporter/store/model/StoreErrorType;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 6
    new-instance v0, Lcom/ubercab/bugreporter/store/model/StoreErrorType;

    const/4 v1, 0x0

    const-string v2, "REPORT_NOT_AVAILABLE"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/bugreporter/store/model/StoreErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/bugreporter/store/model/StoreErrorType;->REPORT_NOT_AVAILABLE:Lcom/ubercab/bugreporter/store/model/StoreErrorType;

    .line 7
    new-instance v0, Lcom/ubercab/bugreporter/store/model/StoreErrorType;

    const/4 v2, 0x1

    const-string v3, "DIRECTORY_NOT_AVAILABLE"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/bugreporter/store/model/StoreErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/bugreporter/store/model/StoreErrorType;->DIRECTORY_NOT_AVAILABLE:Lcom/ubercab/bugreporter/store/model/StoreErrorType;

    .line 8
    new-instance v0, Lcom/ubercab/bugreporter/store/model/StoreErrorType;

    const/4 v3, 0x2

    const-string v4, "WRITE_TO_FILE_FAILED"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/bugreporter/store/model/StoreErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/bugreporter/store/model/StoreErrorType;->WRITE_TO_FILE_FAILED:Lcom/ubercab/bugreporter/store/model/StoreErrorType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/bugreporter/store/model/StoreErrorType;

    .line 5
    sget-object v4, Lcom/ubercab/bugreporter/store/model/StoreErrorType;->REPORT_NOT_AVAILABLE:Lcom/ubercab/bugreporter/store/model/StoreErrorType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/bugreporter/store/model/StoreErrorType;->DIRECTORY_NOT_AVAILABLE:Lcom/ubercab/bugreporter/store/model/StoreErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/bugreporter/store/model/StoreErrorType;->WRITE_TO_FILE_FAILED:Lcom/ubercab/bugreporter/store/model/StoreErrorType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/bugreporter/store/model/StoreErrorType;->$VALUES:[Lcom/ubercab/bugreporter/store/model/StoreErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/bugreporter/store/model/StoreErrorType;
    .registers 2

    .line 5
    const-class v0, Lcom/ubercab/bugreporter/store/model/StoreErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/bugreporter/store/model/StoreErrorType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/bugreporter/store/model/StoreErrorType;
    .registers 1

    .line 5
    sget-object v0, Lcom/ubercab/bugreporter/store/model/StoreErrorType;->$VALUES:[Lcom/ubercab/bugreporter/store/model/StoreErrorType;

    invoke-virtual {v0}, [Lcom/ubercab/bugreporter/store/model/StoreErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/bugreporter/store/model/StoreErrorType;

    return-object v0
.end method
