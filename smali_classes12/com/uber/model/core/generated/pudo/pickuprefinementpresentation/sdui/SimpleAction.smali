.class public final enum Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

.field public static final enum ACTIVATE_SEARCH_MODE:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

.field public static final enum CONFIRM_PICKUP:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

.field public static final enum SELECT_PARENT_ZONE:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

.field public static final enum SELECT_SUBZONE:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

    sget-object v1, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;->ACTIVATE_SEARCH_MODE:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;->SELECT_PARENT_ZONE:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;->SELECT_SUBZONE:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;->CONFIRM_PICKUP:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

    const-string v1, "ACTIVATE_SEARCH_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;->ACTIVATE_SEARCH_MODE:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

    const-string v1, "SELECT_PARENT_ZONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;->SELECT_PARENT_ZONE:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

    const-string v1, "SELECT_SUBZONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;->SELECT_SUBZONE:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

    const-string v1, "CONFIRM_PICKUP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;->CONFIRM_PICKUP:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

    invoke-static {}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;->$values()[Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;->$VALUES:[Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;->$VALUES:[Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

    return-object v0
.end method
