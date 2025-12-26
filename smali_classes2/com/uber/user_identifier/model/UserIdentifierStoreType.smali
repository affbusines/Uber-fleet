.class public final enum Lcom/uber/user_identifier/model/UserIdentifierStoreType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/user_identifier/model/UserIdentifierStoreType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/user_identifier/model/UserIdentifierStoreType;

.field public static final enum BLOCKSTORE:Lcom/uber/user_identifier/model/UserIdentifierStoreType;

.field public static final enum LOCAL:Lcom/uber/user_identifier/model/UserIdentifierStoreType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/user_identifier/model/UserIdentifierStoreType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/user_identifier/model/UserIdentifierStoreType;

    sget-object v1, Lcom/uber/user_identifier/model/UserIdentifierStoreType;->LOCAL:Lcom/uber/user_identifier/model/UserIdentifierStoreType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/user_identifier/model/UserIdentifierStoreType;->BLOCKSTORE:Lcom/uber/user_identifier/model/UserIdentifierStoreType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/user_identifier/model/UserIdentifierStoreType;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/user_identifier/model/UserIdentifierStoreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/user_identifier/model/UserIdentifierStoreType;->LOCAL:Lcom/uber/user_identifier/model/UserIdentifierStoreType;

    .line 19
    new-instance v0, Lcom/uber/user_identifier/model/UserIdentifierStoreType;

    const-string v1, "BLOCKSTORE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/user_identifier/model/UserIdentifierStoreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/user_identifier/model/UserIdentifierStoreType;->BLOCKSTORE:Lcom/uber/user_identifier/model/UserIdentifierStoreType;

    invoke-static {}, Lcom/uber/user_identifier/model/UserIdentifierStoreType;->$values()[Lcom/uber/user_identifier/model/UserIdentifierStoreType;

    move-result-object v0

    sput-object v0, Lcom/uber/user_identifier/model/UserIdentifierStoreType;->$VALUES:[Lcom/uber/user_identifier/model/UserIdentifierStoreType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/user_identifier/model/UserIdentifierStoreType;
    .registers 2

    const-class v0, Lcom/uber/user_identifier/model/UserIdentifierStoreType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/user_identifier/model/UserIdentifierStoreType;

    return-object p0
.end method

.method public static values()[Lcom/uber/user_identifier/model/UserIdentifierStoreType;
    .registers 1

    sget-object v0, Lcom/uber/user_identifier/model/UserIdentifierStoreType;->$VALUES:[Lcom/uber/user_identifier/model/UserIdentifierStoreType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/user_identifier/model/UserIdentifierStoreType;

    return-object v0
.end method
