.class final enum Lamt/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/model/data/RamenEvent$EventName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamt/a$a;",
        ">;",
        "Lcom/uber/reporter/model/data/RamenEvent$EventName;"
    }
.end annotation


# static fields
.field public static final enum a:Lamt/a$a;

.field public static final enum b:Lamt/a$a;

.field public static final enum c:Lamt/a$a;

.field public static final enum d:Lamt/a$a;

.field public static final enum e:Lamt/a$a;

.field public static final enum f:Lamt/a$a;

.field public static final enum g:Lamt/a$a;

.field public static final enum h:Lamt/a$a;

.field private static final synthetic i:[Lamt/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 169
    new-instance v0, Lamt/a$a;

    const/4 v1, 0x0

    const-string v2, "RAMEN_STATUS"

    invoke-direct {v0, v2, v1}, Lamt/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamt/a$a;->a:Lamt/a$a;

    .line 170
    new-instance v0, Lamt/a$a;

    const/4 v2, 0x1

    const-string v3, "SSE_CONNECT_INITIATED"

    invoke-direct {v0, v3, v2}, Lamt/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamt/a$a;->b:Lamt/a$a;

    .line 171
    new-instance v0, Lamt/a$a;

    const/4 v3, 0x2

    const-string v4, "SSE_CONNECT"

    invoke-direct {v0, v4, v3}, Lamt/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamt/a$a;->c:Lamt/a$a;

    .line 172
    new-instance v0, Lamt/a$a;

    const/4 v4, 0x3

    const-string v5, "SSE_DISCONNECT"

    invoke-direct {v0, v5, v4}, Lamt/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamt/a$a;->d:Lamt/a$a;

    .line 173
    new-instance v0, Lamt/a$a;

    const/4 v5, 0x4

    const-string v6, "SSE_CLOSE"

    invoke-direct {v0, v6, v5}, Lamt/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamt/a$a;->e:Lamt/a$a;

    .line 174
    new-instance v0, Lamt/a$a;

    const/4 v6, 0x5

    const-string v7, "MESSAGE_EVENT"

    invoke-direct {v0, v7, v6}, Lamt/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamt/a$a;->f:Lamt/a$a;

    .line 175
    new-instance v0, Lamt/a$a;

    const/4 v7, 0x6

    const-string v8, "MESSAGE_POSTED"

    invoke-direct {v0, v8, v7}, Lamt/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamt/a$a;->g:Lamt/a$a;

    .line 176
    new-instance v0, Lamt/a$a;

    const/4 v8, 0x7

    const-string v9, "MESSAGE_ERROR"

    invoke-direct {v0, v9, v8}, Lamt/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamt/a$a;->h:Lamt/a$a;

    const/16 v0, 0x8

    new-array v0, v0, [Lamt/a$a;

    .line 168
    sget-object v9, Lamt/a$a;->a:Lamt/a$a;

    aput-object v9, v0, v1

    sget-object v1, Lamt/a$a;->b:Lamt/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lamt/a$a;->c:Lamt/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lamt/a$a;->d:Lamt/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lamt/a$a;->e:Lamt/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lamt/a$a;->f:Lamt/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lamt/a$a;->g:Lamt/a$a;

    aput-object v1, v0, v7

    sget-object v1, Lamt/a$a;->h:Lamt/a$a;

    aput-object v1, v0, v8

    sput-object v0, Lamt/a$a;->i:[Lamt/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamt/a$a;
    .registers 2

    .line 168
    const-class v0, Lamt/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamt/a$a;

    return-object p0
.end method

.method public static values()[Lamt/a$a;
    .registers 1

    .line 168
    sget-object v0, Lamt/a$a;->i:[Lamt/a$a;

    invoke-virtual {v0}, [Lamt/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamt/a$a;

    return-object v0
.end method
