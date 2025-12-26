.class public final enum Lcom/uber/app/session/cookie/model/ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/app/session/cookie/model/ActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lml/b;
    a = Lcom/uber/app/session/cookie/model/ActionTypeJsonAdapter;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/app/session/cookie/model/ActionType;

.field public static final enum ACTION_TYPE_INVALID:Lcom/uber/app/session/cookie/model/ActionType;

.field public static final enum ACTION_TYPE_PURGE:Lcom/uber/app/session/cookie/model/ActionType;

.field public static final enum ACTION_TYPE_UNSET:Lcom/uber/app/session/cookie/model/ActionType;

.field public static final enum ACTION_TYPE_UPDATE:Lcom/uber/app/session/cookie/model/ActionType;


# instance fields
.field private final key:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 10
    new-instance v0, Lcom/uber/app/session/cookie/model/ActionType;

    const/4 v1, 0x0

    const-string v2, "ACTION_TYPE_INVALID"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/app/session/cookie/model/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/app/session/cookie/model/ActionType;->ACTION_TYPE_INVALID:Lcom/uber/app/session/cookie/model/ActionType;

    .line 13
    new-instance v0, Lcom/uber/app/session/cookie/model/ActionType;

    const/4 v2, 0x1

    const-string v3, "ACTION_TYPE_UNSET"

    invoke-direct {v0, v3, v2, v2}, Lcom/uber/app/session/cookie/model/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/app/session/cookie/model/ActionType;->ACTION_TYPE_UNSET:Lcom/uber/app/session/cookie/model/ActionType;

    .line 16
    new-instance v0, Lcom/uber/app/session/cookie/model/ActionType;

    const/4 v3, 0x2

    const-string v4, "ACTION_TYPE_UPDATE"

    invoke-direct {v0, v4, v3, v3}, Lcom/uber/app/session/cookie/model/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/app/session/cookie/model/ActionType;->ACTION_TYPE_UPDATE:Lcom/uber/app/session/cookie/model/ActionType;

    .line 19
    new-instance v0, Lcom/uber/app/session/cookie/model/ActionType;

    const/4 v4, 0x3

    const-string v5, "ACTION_TYPE_PURGE"

    invoke-direct {v0, v5, v4, v4}, Lcom/uber/app/session/cookie/model/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/app/session/cookie/model/ActionType;->ACTION_TYPE_PURGE:Lcom/uber/app/session/cookie/model/ActionType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/app/session/cookie/model/ActionType;

    .line 7
    sget-object v5, Lcom/uber/app/session/cookie/model/ActionType;->ACTION_TYPE_INVALID:Lcom/uber/app/session/cookie/model/ActionType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/uber/app/session/cookie/model/ActionType;->ACTION_TYPE_UNSET:Lcom/uber/app/session/cookie/model/ActionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/app/session/cookie/model/ActionType;->ACTION_TYPE_UPDATE:Lcom/uber/app/session/cookie/model/ActionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/app/session/cookie/model/ActionType;->ACTION_TYPE_PURGE:Lcom/uber/app/session/cookie/model/ActionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/app/session/cookie/model/ActionType;->$VALUES:[Lcom/uber/app/session/cookie/model/ActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/uber/app/session/cookie/model/ActionType;->key:I

    return-void
.end method

.method public static fromKey(I)Lcom/uber/app/session/cookie/model/ActionType;
    .registers 6

    .line 33
    invoke-static {}, Lcom/uber/app/session/cookie/model/ActionType;->values()[Lcom/uber/app/session/cookie/model/ActionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    .line 34
    invoke-virtual {v3}, Lcom/uber/app/session/cookie/model/ActionType;->getKey()I

    move-result v4

    if-ne v4, p0, :cond_11

    return-object v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/app/session/cookie/model/ActionType;
    .registers 2

    .line 7
    const-class v0, Lcom/uber/app/session/cookie/model/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/app/session/cookie/model/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/app/session/cookie/model/ActionType;
    .registers 1

    .line 7
    sget-object v0, Lcom/uber/app/session/cookie/model/ActionType;->$VALUES:[Lcom/uber/app/session/cookie/model/ActionType;

    invoke-virtual {v0}, [Lcom/uber/app/session/cookie/model/ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/app/session/cookie/model/ActionType;

    return-object v0
.end method


# virtual methods
.method public getKey()I
    .registers 2

    .line 28
    iget v0, p0, Lcom/uber/app/session/cookie/model/ActionType;->key:I

    return v0
.end method
