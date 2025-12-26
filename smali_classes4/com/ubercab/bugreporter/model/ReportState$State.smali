.class public final enum Lcom/ubercab/bugreporter/model/ReportState$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/ReportState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/bugreporter/model/ReportState$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/bugreporter/model/ReportState$State;

.field public static final enum STORED:Lcom/ubercab/bugreporter/model/ReportState$State;

.field public static final enum SUBMISSION_FAILED:Lcom/ubercab/bugreporter/model/ReportState$State;

.field public static final enum SUBMITTING:Lcom/ubercab/bugreporter/model/ReportState$State;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 19
    new-instance v0, Lcom/ubercab/bugreporter/model/ReportState$State;

    const/4 v1, 0x0

    const-string v2, "STORED"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/bugreporter/model/ReportState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/bugreporter/model/ReportState$State;->STORED:Lcom/ubercab/bugreporter/model/ReportState$State;

    .line 20
    new-instance v0, Lcom/ubercab/bugreporter/model/ReportState$State;

    const/4 v2, 0x1

    const-string v3, "SUBMITTING"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/bugreporter/model/ReportState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/bugreporter/model/ReportState$State;->SUBMITTING:Lcom/ubercab/bugreporter/model/ReportState$State;

    .line 21
    new-instance v0, Lcom/ubercab/bugreporter/model/ReportState$State;

    const/4 v3, 0x2

    const-string v4, "SUBMISSION_FAILED"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/bugreporter/model/ReportState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/bugreporter/model/ReportState$State;->SUBMISSION_FAILED:Lcom/ubercab/bugreporter/model/ReportState$State;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/bugreporter/model/ReportState$State;

    .line 18
    sget-object v4, Lcom/ubercab/bugreporter/model/ReportState$State;->STORED:Lcom/ubercab/bugreporter/model/ReportState$State;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/bugreporter/model/ReportState$State;->SUBMITTING:Lcom/ubercab/bugreporter/model/ReportState$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/bugreporter/model/ReportState$State;->SUBMISSION_FAILED:Lcom/ubercab/bugreporter/model/ReportState$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/bugreporter/model/ReportState$State;->$VALUES:[Lcom/ubercab/bugreporter/model/ReportState$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/ReportState$State;
    .registers 2

    .line 18
    const-class v0, Lcom/ubercab/bugreporter/model/ReportState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/bugreporter/model/ReportState$State;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/bugreporter/model/ReportState$State;
    .registers 1

    .line 18
    sget-object v0, Lcom/ubercab/bugreporter/model/ReportState$State;->$VALUES:[Lcom/ubercab/bugreporter/model/ReportState$State;

    invoke-virtual {v0}, [Lcom/ubercab/bugreporter/model/ReportState$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/bugreporter/model/ReportState$State;

    return-object v0
.end method
