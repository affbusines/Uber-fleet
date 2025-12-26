.class public final enum Lcom/ubercab/bugreporter/model/ReportStateChange$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/ReportStateChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/bugreporter/model/ReportStateChange$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/bugreporter/model/ReportStateChange$Event;

.field public static final enum CREATE_OR_UPDATE:Lcom/ubercab/bugreporter/model/ReportStateChange$Event;

.field public static final enum DELETE:Lcom/ubercab/bugreporter/model/ReportStateChange$Event;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 19
    new-instance v0, Lcom/ubercab/bugreporter/model/ReportStateChange$Event;

    const/4 v1, 0x0

    const-string v2, "CREATE_OR_UPDATE"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/bugreporter/model/ReportStateChange$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/bugreporter/model/ReportStateChange$Event;->CREATE_OR_UPDATE:Lcom/ubercab/bugreporter/model/ReportStateChange$Event;

    .line 20
    new-instance v0, Lcom/ubercab/bugreporter/model/ReportStateChange$Event;

    const/4 v2, 0x1

    const-string v3, "DELETE"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/bugreporter/model/ReportStateChange$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/bugreporter/model/ReportStateChange$Event;->DELETE:Lcom/ubercab/bugreporter/model/ReportStateChange$Event;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/bugreporter/model/ReportStateChange$Event;

    .line 18
    sget-object v3, Lcom/ubercab/bugreporter/model/ReportStateChange$Event;->CREATE_OR_UPDATE:Lcom/ubercab/bugreporter/model/ReportStateChange$Event;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/bugreporter/model/ReportStateChange$Event;->DELETE:Lcom/ubercab/bugreporter/model/ReportStateChange$Event;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/bugreporter/model/ReportStateChange$Event;->$VALUES:[Lcom/ubercab/bugreporter/model/ReportStateChange$Event;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/ReportStateChange$Event;
    .registers 2

    .line 18
    const-class v0, Lcom/ubercab/bugreporter/model/ReportStateChange$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/bugreporter/model/ReportStateChange$Event;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/bugreporter/model/ReportStateChange$Event;
    .registers 1

    .line 18
    sget-object v0, Lcom/ubercab/bugreporter/model/ReportStateChange$Event;->$VALUES:[Lcom/ubercab/bugreporter/model/ReportStateChange$Event;

    invoke-virtual {v0}, [Lcom/ubercab/bugreporter/model/ReportStateChange$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/bugreporter/model/ReportStateChange$Event;

    return-object v0
.end method
