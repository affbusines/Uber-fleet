.class final enum Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/ReportStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MonitoringKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;

.field public static final enum ILLEGAL_STATE:Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 78
    new-instance v0, Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;

    const/4 v1, 0x0

    const-string v2, "ILLEGAL_STATE"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;->ILLEGAL_STATE:Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;

    .line 77
    sget-object v2, Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;->ILLEGAL_STATE:Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;->$VALUES:[Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;
    .registers 2

    .line 77
    const-class v0, Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;
    .registers 1

    .line 77
    sget-object v0, Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;->$VALUES:[Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;

    invoke-virtual {v0}, [Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/bugreporter/model/ReportStateManager$MonitoringKey;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
