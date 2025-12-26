.class public final enum Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/reporting/model/ReportParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

.field public static final enum STORED:Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

.field public static final enum SUBMISSION_FAILED:Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

.field public static final enum SUBMITTING:Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 20
    new-instance v0, Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    const/4 v1, 0x0

    const-string v2, "STORED"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;->STORED:Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    .line 21
    new-instance v0, Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    const/4 v2, 0x1

    const-string v3, "SUBMITTING"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;->SUBMITTING:Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    .line 22
    new-instance v0, Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    const/4 v3, 0x2

    const-string v4, "SUBMISSION_FAILED"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;->SUBMISSION_FAILED:Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    .line 19
    sget-object v4, Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;->STORED:Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;->SUBMITTING:Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;->SUBMISSION_FAILED:Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;->$VALUES:[Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(Lcom/ubercab/bugreporter/model/ReportState;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;
    .registers 2

    .line 25
    sget-object v0, Lcom/ubercab/bugreporter/reporting/model/ReportParam$1;->$SwitchMap$com$ubercab$bugreporter$model$ReportState$State:[I

    invoke-virtual {p0}, Lcom/ubercab/bugreporter/model/ReportState;->getState()Lcom/ubercab/bugreporter/model/ReportState$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/bugreporter/model/ReportState$State;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_23

    const/4 v0, 0x2

    if-eq p0, v0, :cond_20

    const/4 v0, 0x3

    if-ne p0, v0, :cond_18

    .line 31
    sget-object p0, Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;->SUBMISSION_FAILED:Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    return-object p0

    .line 33
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unmapped ReportState"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_20
    sget-object p0, Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;->SUBMITTING:Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    return-object p0

    .line 27
    :cond_23
    sget-object p0, Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;->STORED:Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;
    .registers 2

    .line 19
    const-class v0, Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;
    .registers 1

    .line 19
    sget-object v0, Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;->$VALUES:[Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    invoke-virtual {v0}, [Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    return-object v0
.end method
