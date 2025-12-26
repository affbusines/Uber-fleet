.class final enum Lafn/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafn/a$a;",
        ">;",
        "Lcom/uber/keyvaluestore/core/p;"
    }
.end annotation


# static fields
.field public static final enum a:Lafn/a$a;

.field private static final synthetic b:[Lafn/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 57
    new-instance v0, Lafn/a$a;

    const/4 v1, 0x0

    const-string v2, "FLEET_NOTIFICATION_HUB_DATA"

    invoke-direct {v0, v2, v1}, Lafn/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafn/a$a;->a:Lafn/a$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lafn/a$a;

    .line 56
    sget-object v2, Lafn/a$a;->a:Lafn/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lafn/a$a;->b:[Lafn/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lafn/a$a;
    .registers 2

    .line 56
    const-class v0, Lafn/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lafn/a$a;

    return-object p0
.end method

.method public static values()[Lafn/a$a;
    .registers 1

    .line 56
    sget-object v0, Lafn/a$a;->b:[Lafn/a$a;

    invoke-virtual {v0}, [Lafn/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafn/a$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/uber/keyvaluestore/core/p$-CC;->$default$a(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/reflect/Type;
    .registers 2

    .line 61
    const-class v0, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;

    return-object v0
.end method
