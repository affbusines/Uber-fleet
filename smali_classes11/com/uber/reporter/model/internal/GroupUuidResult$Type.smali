.class public final enum Lcom/uber/reporter/model/internal/GroupUuidResult$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/GroupUuidResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/reporter/model/internal/GroupUuidResult$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

.field public static final enum EMPTY:Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

.field public static final enum ERROR:Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

.field public static final enum PRESENT:Lcom/uber/reporter/model/internal/GroupUuidResult$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 34
    new-instance v0, Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    const/4 v1, 0x0

    const-string v2, "PRESENT"

    invoke-direct {v0, v2, v1}, Lcom/uber/reporter/model/internal/GroupUuidResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/GroupUuidResult$Type;->PRESENT:Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    .line 35
    new-instance v0, Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    const/4 v2, 0x1

    const-string v3, "EMPTY"

    invoke-direct {v0, v3, v2}, Lcom/uber/reporter/model/internal/GroupUuidResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/GroupUuidResult$Type;->EMPTY:Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    .line 36
    new-instance v0, Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    const/4 v3, 0x2

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v3}, Lcom/uber/reporter/model/internal/GroupUuidResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/GroupUuidResult$Type;->ERROR:Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    .line 33
    sget-object v4, Lcom/uber/reporter/model/internal/GroupUuidResult$Type;->PRESENT:Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    aput-object v4, v0, v1

    sget-object v1, Lcom/uber/reporter/model/internal/GroupUuidResult$Type;->EMPTY:Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/model/internal/GroupUuidResult$Type;->ERROR:Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/reporter/model/internal/GroupUuidResult$Type;->$VALUES:[Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/reporter/model/internal/GroupUuidResult$Type;
    .registers 2

    .line 33
    const-class v0, Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    return-object p0
.end method

.method public static values()[Lcom/uber/reporter/model/internal/GroupUuidResult$Type;
    .registers 1

    .line 33
    sget-object v0, Lcom/uber/reporter/model/internal/GroupUuidResult$Type;->$VALUES:[Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    invoke-virtual {v0}, [Lcom/uber/reporter/model/internal/GroupUuidResult$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    return-object v0
.end method
