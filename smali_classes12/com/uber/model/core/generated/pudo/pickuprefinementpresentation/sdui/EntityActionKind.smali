.class public final enum Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityActionKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityActionKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityActionKind;

.field public static final enum SELECT_PICKUP:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityActionKind;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityActionKind;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityActionKind;

    sget-object v1, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityActionKind;->SELECT_PICKUP:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityActionKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityActionKind;

    const-string v1, "SELECT_PICKUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityActionKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityActionKind;->SELECT_PICKUP:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityActionKind;

    invoke-static {}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityActionKind;->$values()[Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityActionKind;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityActionKind;->$VALUES:[Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityActionKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityActionKind;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityActionKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityActionKind;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityActionKind;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityActionKind;->$VALUES:[Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityActionKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityActionKind;

    return-object v0
.end method
