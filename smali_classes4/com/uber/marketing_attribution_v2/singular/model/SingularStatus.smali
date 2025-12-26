.class public final enum Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;

.field public static final enum FAILURE:Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;
    .annotation runtime Lml/c;
        a = "error"
    .end annotation
.end field

.field public static final enum SUCCESS:Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;
    .annotation runtime Lml/c;
        a = "ok"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;

    sget-object v1, Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;->SUCCESS:Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;->FAILURE:Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 27
    new-instance v0, Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;->SUCCESS:Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;

    .line 30
    new-instance v0, Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;

    const-string v1, "FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;->FAILURE:Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;

    invoke-static {}, Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;->$values()[Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;->$VALUES:[Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;
    .registers 2

    const-class v0, Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;
    .registers 1

    sget-object v0, Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;->$VALUES:[Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;

    return-object v0
.end method
