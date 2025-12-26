.class public final enum Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;

.field public static final enum ACTIVE:Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;

.field public static final enum BACKGROUND:Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 4
    new-instance v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;

    const/4 v1, 0x0

    const-string v2, "ACTIVE"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;->ACTIVE:Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;

    .line 5
    new-instance v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;

    const/4 v2, 0x1

    const-string v3, "BACKGROUND"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;->BACKGROUND:Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;

    .line 3
    sget-object v3, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;->ACTIVE:Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;->BACKGROUND:Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;->$VALUES:[Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;
    .registers 2

    .line 3
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;
    .registers 1

    .line 3
    sget-object v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;->$VALUES:[Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;

    invoke-virtual {v0}, [Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;

    return-object v0
.end method
