.class public final enum Lcom/uber/fleetDriverInvite/invite/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lauo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/fleetDriverInvite/invite/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/fleetDriverInvite/invite/a$a;",
        ">;",
        "Lauo/g;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/fleetDriverInvite/invite/a$a;

.field private static final synthetic b:[Lcom/uber/fleetDriverInvite/invite/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 29
    new-instance v0, Lcom/uber/fleetDriverInvite/invite/a$a;

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/fleetDriverInvite/invite/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/fleetDriverInvite/invite/a$a;->a:Lcom/uber/fleetDriverInvite/invite/a$a;

    invoke-static {}, Lcom/uber/fleetDriverInvite/invite/a$a;->a()[Lcom/uber/fleetDriverInvite/invite/a$a;

    move-result-object v0

    sput-object v0, Lcom/uber/fleetDriverInvite/invite/a$a;->b:[Lcom/uber/fleetDriverInvite/invite/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/uber/fleetDriverInvite/invite/a$a;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/uber/fleetDriverInvite/invite/a$a;

    sget-object v1, Lcom/uber/fleetDriverInvite/invite/a$a;->a:Lcom/uber/fleetDriverInvite/invite/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/fleetDriverInvite/invite/a$a;
    .registers 2

    const-class v0, Lcom/uber/fleetDriverInvite/invite/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/fleetDriverInvite/invite/a$a;

    return-object p0
.end method

.method public static values()[Lcom/uber/fleetDriverInvite/invite/a$a;
    .registers 1

    sget-object v0, Lcom/uber/fleetDriverInvite/invite/a$a;->b:[Lcom/uber/fleetDriverInvite/invite/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/fleetDriverInvite/invite/a$a;

    return-object v0
.end method
