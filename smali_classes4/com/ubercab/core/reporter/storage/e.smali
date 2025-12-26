.class public final enum Lcom/ubercab/core/reporter/storage/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/core/reporter/storage/e;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/core/reporter/storage/e;

.field public static final enum b:Lcom/ubercab/core/reporter/storage/e;

.field public static final enum c:Lcom/ubercab/core/reporter/storage/e;

.field public static final enum d:Lcom/ubercab/core/reporter/storage/e;

.field public static final enum e:Lcom/ubercab/core/reporter/storage/e;

.field public static final enum f:Lcom/ubercab/core/reporter/storage/e;

.field public static final enum g:Lcom/ubercab/core/reporter/storage/e;

.field private static final synthetic h:[Lcom/ubercab/core/reporter/storage/e;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 7
    new-instance v0, Lcom/ubercab/core/reporter/storage/e;

    const/4 v1, 0x0

    const-string v2, "UR_DISK_FLUSH_SIGNAL_DROP_OFF"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/core/reporter/storage/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/core/reporter/storage/e;->a:Lcom/ubercab/core/reporter/storage/e;

    .line 8
    new-instance v0, Lcom/ubercab/core/reporter/storage/e;

    const/4 v2, 0x1

    const-string v3, "UR_DISK_RESTORED_MESSAGE_REACHED_CAP"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/core/reporter/storage/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/core/reporter/storage/e;->b:Lcom/ubercab/core/reporter/storage/e;

    .line 9
    new-instance v0, Lcom/ubercab/core/reporter/storage/e;

    const/4 v3, 0x2

    const-string v4, "UR_DISK_DROPPED_MESSAGE_AFTER_RESTORED"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/core/reporter/storage/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/core/reporter/storage/e;->c:Lcom/ubercab/core/reporter/storage/e;

    .line 10
    new-instance v0, Lcom/ubercab/core/reporter/storage/e;

    const/4 v4, 0x3

    const-string v5, "UR_DISK_DROPPED_MESSAGE_BEFORE_PERSISTED"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/core/reporter/storage/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/core/reporter/storage/e;->d:Lcom/ubercab/core/reporter/storage/e;

    .line 11
    new-instance v0, Lcom/ubercab/core/reporter/storage/e;

    const/4 v5, 0x4

    const-string v6, "UR_DISK_ERASE_MESSAGE_ERROR"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/core/reporter/storage/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/core/reporter/storage/e;->e:Lcom/ubercab/core/reporter/storage/e;

    .line 12
    new-instance v0, Lcom/ubercab/core/reporter/storage/e;

    const/4 v6, 0x5

    const-string v7, "PRESIDIO_UNIFIED_REPORTER_STORE"

    invoke-direct {v0, v7, v6}, Lcom/ubercab/core/reporter/storage/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/core/reporter/storage/e;->f:Lcom/ubercab/core/reporter/storage/e;

    .line 13
    new-instance v0, Lcom/ubercab/core/reporter/storage/e;

    const/4 v7, 0x6

    const-string v8, "PRESIDIO_UNIFIED_REPORTER_STORE_QUEUE"

    invoke-direct {v0, v8, v7}, Lcom/ubercab/core/reporter/storage/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/core/reporter/storage/e;->g:Lcom/ubercab/core/reporter/storage/e;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ubercab/core/reporter/storage/e;

    .line 6
    sget-object v8, Lcom/ubercab/core/reporter/storage/e;->a:Lcom/ubercab/core/reporter/storage/e;

    aput-object v8, v0, v1

    sget-object v1, Lcom/ubercab/core/reporter/storage/e;->b:Lcom/ubercab/core/reporter/storage/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/core/reporter/storage/e;->c:Lcom/ubercab/core/reporter/storage/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/core/reporter/storage/e;->d:Lcom/ubercab/core/reporter/storage/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/core/reporter/storage/e;->e:Lcom/ubercab/core/reporter/storage/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/core/reporter/storage/e;->f:Lcom/ubercab/core/reporter/storage/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/core/reporter/storage/e;->g:Lcom/ubercab/core/reporter/storage/e;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ubercab/core/reporter/storage/e;->h:[Lcom/ubercab/core/reporter/storage/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/core/reporter/storage/e;
    .registers 2

    .line 6
    const-class v0, Lcom/ubercab/core/reporter/storage/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/core/reporter/storage/e;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/core/reporter/storage/e;
    .registers 1

    .line 6
    sget-object v0, Lcom/ubercab/core/reporter/storage/e;->h:[Lcom/ubercab/core/reporter/storage/e;

    invoke-virtual {v0}, [Lcom/ubercab/core/reporter/storage/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/core/reporter/storage/e;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
