.class public final enum Lcom/uber/signup_notifications/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/signup_notifications/m;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/signup_notifications/m;

.field public static final enum b:Lcom/uber/signup_notifications/m;

.field public static final enum c:Lcom/uber/signup_notifications/m;

.field public static final enum d:Lcom/uber/signup_notifications/m;

.field public static final enum e:Lcom/uber/signup_notifications/m;

.field public static final enum f:Lcom/uber/signup_notifications/m;

.field public static final enum g:Lcom/uber/signup_notifications/m;

.field public static final enum h:Lcom/uber/signup_notifications/m;

.field public static final enum i:Lcom/uber/signup_notifications/m;

.field private static final synthetic j:[Lcom/uber/signup_notifications/m;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 7
    new-instance v0, Lcom/uber/signup_notifications/m;

    const/4 v1, 0x0

    const-string v2, "ASSISTIVE_ONBOARDING_ACTION_HANDLER_NOT_FOUND"

    invoke-direct {v0, v2, v1}, Lcom/uber/signup_notifications/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/signup_notifications/m;->a:Lcom/uber/signup_notifications/m;

    .line 8
    new-instance v0, Lcom/uber/signup_notifications/m;

    const/4 v2, 0x1

    const-string v3, "TRIGGER_EVENT_SCHEDULE_MISSING_FIELDS"

    invoke-direct {v0, v3, v2}, Lcom/uber/signup_notifications/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/signup_notifications/m;->b:Lcom/uber/signup_notifications/m;

    .line 9
    new-instance v0, Lcom/uber/signup_notifications/m;

    const/4 v3, 0x2

    const-string v4, "TRIGGER_EVENT_NOTIFICATION_MISSING_FIELDS"

    invoke-direct {v0, v4, v3}, Lcom/uber/signup_notifications/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/signup_notifications/m;->c:Lcom/uber/signup_notifications/m;

    .line 10
    new-instance v0, Lcom/uber/signup_notifications/m;

    const/4 v4, 0x3

    const-string v5, "RICH_TEXT_TITLE_PARSE_ERROR"

    invoke-direct {v0, v5, v4}, Lcom/uber/signup_notifications/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/signup_notifications/m;->d:Lcom/uber/signup_notifications/m;

    .line 11
    new-instance v0, Lcom/uber/signup_notifications/m;

    const/4 v5, 0x4

    const-string v6, "RICH_TEXT_MESSAGE_PARSE_ERROR"

    invoke-direct {v0, v6, v5}, Lcom/uber/signup_notifications/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/signup_notifications/m;->e:Lcom/uber/signup_notifications/m;

    .line 12
    new-instance v0, Lcom/uber/signup_notifications/m;

    const/4 v6, 0x5

    const-string v7, "TRIGGER_EVENT_RX_ERROR"

    invoke-direct {v0, v7, v6}, Lcom/uber/signup_notifications/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/signup_notifications/m;->f:Lcom/uber/signup_notifications/m;

    .line 13
    new-instance v0, Lcom/uber/signup_notifications/m;

    const/4 v7, 0x6

    const-string v8, "TRIGGER_EVENT_SERVER_ERROR"

    invoke-direct {v0, v8, v7}, Lcom/uber/signup_notifications/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/signup_notifications/m;->g:Lcom/uber/signup_notifications/m;

    .line 14
    new-instance v0, Lcom/uber/signup_notifications/m;

    const/4 v8, 0x7

    const-string v9, "TRIGGER_EVENT_NETWORK_ERROR"

    invoke-direct {v0, v9, v8}, Lcom/uber/signup_notifications/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/signup_notifications/m;->h:Lcom/uber/signup_notifications/m;

    .line 15
    new-instance v0, Lcom/uber/signup_notifications/m;

    const/16 v9, 0x8

    const-string v10, "ASSISTIVE_ONBOARDING_WORKER_MISSING_DEPENDENCIES"

    invoke-direct {v0, v10, v9}, Lcom/uber/signup_notifications/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/signup_notifications/m;->i:Lcom/uber/signup_notifications/m;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/signup_notifications/m;

    .line 6
    sget-object v10, Lcom/uber/signup_notifications/m;->a:Lcom/uber/signup_notifications/m;

    aput-object v10, v0, v1

    sget-object v1, Lcom/uber/signup_notifications/m;->b:Lcom/uber/signup_notifications/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/signup_notifications/m;->c:Lcom/uber/signup_notifications/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/signup_notifications/m;->d:Lcom/uber/signup_notifications/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/signup_notifications/m;->e:Lcom/uber/signup_notifications/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/signup_notifications/m;->f:Lcom/uber/signup_notifications/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/signup_notifications/m;->g:Lcom/uber/signup_notifications/m;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/signup_notifications/m;->h:Lcom/uber/signup_notifications/m;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/signup_notifications/m;->i:Lcom/uber/signup_notifications/m;

    aput-object v1, v0, v9

    sput-object v0, Lcom/uber/signup_notifications/m;->j:[Lcom/uber/signup_notifications/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/signup_notifications/m;
    .registers 2

    .line 6
    const-class v0, Lcom/uber/signup_notifications/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/signup_notifications/m;

    return-object p0
.end method

.method public static values()[Lcom/uber/signup_notifications/m;
    .registers 1

    .line 6
    sget-object v0, Lcom/uber/signup_notifications/m;->j:[Lcom/uber/signup_notifications/m;

    invoke-virtual {v0}, [Lcom/uber/signup_notifications/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/signup_notifications/m;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
