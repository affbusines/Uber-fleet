.class public final enum Lcom/ubercab/notification/core/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/notification/core/d;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/notification/core/d;

.field public static final enum b:Lcom/ubercab/notification/core/d;

.field public static final enum c:Lcom/ubercab/notification/core/d;

.field public static final enum d:Lcom/ubercab/notification/core/d;

.field public static final enum e:Lcom/ubercab/notification/core/d;

.field public static final enum f:Lcom/ubercab/notification/core/d;

.field public static final enum g:Lcom/ubercab/notification/core/d;

.field private static final synthetic h:[Lcom/ubercab/notification/core/d;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 7
    new-instance v0, Lcom/ubercab/notification/core/d;

    const/4 v1, 0x0

    const-string v2, "NOTIFICATION_ACTION_DATA_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/notification/core/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/notification/core/d;->a:Lcom/ubercab/notification/core/d;

    .line 8
    new-instance v0, Lcom/ubercab/notification/core/d;

    const/4 v2, 0x1

    const-string v3, "NOTIFICATION_ACTIVITY_NOT_FOUND"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/notification/core/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/notification/core/d;->b:Lcom/ubercab/notification/core/d;

    .line 9
    new-instance v0, Lcom/ubercab/notification/core/d;

    const/4 v3, 0x2

    const-string v4, "NOTIFICATION_INTENT_NOT_FOUND"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/notification/core/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/notification/core/d;->c:Lcom/ubercab/notification/core/d;

    .line 10
    new-instance v0, Lcom/ubercab/notification/core/d;

    const/4 v4, 0x3

    const-string v5, "NOTIFICATION_BLOCKED_MISSING_EXTRAS"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/notification/core/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/notification/core/d;->d:Lcom/ubercab/notification/core/d;

    .line 11
    new-instance v0, Lcom/ubercab/notification/core/d;

    const/4 v5, 0x4

    const-string v6, "PUSH_ACTION_LUMBER_MONITORING_KEY"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/notification/core/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/notification/core/d;->e:Lcom/ubercab/notification/core/d;

    .line 12
    new-instance v0, Lcom/ubercab/notification/core/d;

    const/4 v6, 0x5

    const-string v7, "PUSH_ANALYTICS_EXCEPTION_KEY"

    invoke-direct {v0, v7, v6}, Lcom/ubercab/notification/core/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/notification/core/d;->f:Lcom/ubercab/notification/core/d;

    .line 13
    new-instance v0, Lcom/ubercab/notification/core/d;

    const/4 v7, 0x6

    const-string v8, "PUSH_CLOSE_SYSTEM_DIALOG_EXCEPTION"

    invoke-direct {v0, v8, v7}, Lcom/ubercab/notification/core/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/notification/core/d;->g:Lcom/ubercab/notification/core/d;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ubercab/notification/core/d;

    .line 6
    sget-object v8, Lcom/ubercab/notification/core/d;->a:Lcom/ubercab/notification/core/d;

    aput-object v8, v0, v1

    sget-object v1, Lcom/ubercab/notification/core/d;->b:Lcom/ubercab/notification/core/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/notification/core/d;->c:Lcom/ubercab/notification/core/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/notification/core/d;->d:Lcom/ubercab/notification/core/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/notification/core/d;->e:Lcom/ubercab/notification/core/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/notification/core/d;->f:Lcom/ubercab/notification/core/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/notification/core/d;->g:Lcom/ubercab/notification/core/d;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ubercab/notification/core/d;->h:[Lcom/ubercab/notification/core/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/notification/core/d;
    .registers 2

    .line 6
    const-class v0, Lcom/ubercab/notification/core/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/notification/core/d;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/notification/core/d;
    .registers 1

    .line 6
    sget-object v0, Lcom/ubercab/notification/core/d;->h:[Lcom/ubercab/notification/core/d;

    invoke-virtual {v0}, [Lcom/ubercab/notification/core/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/notification/core/d;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
