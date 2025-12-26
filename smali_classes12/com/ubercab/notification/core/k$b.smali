.class public final enum Lcom/ubercab/notification/core/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/notification/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/notification/core/k$b;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/notification/core/k$b;

.field public static final enum b:Lcom/ubercab/notification/core/k$b;

.field public static final enum c:Lcom/ubercab/notification/core/k$b;

.field public static final enum d:Lcom/ubercab/notification/core/k$b;

.field public static final enum e:Lcom/ubercab/notification/core/k$b;

.field public static final enum f:Lcom/ubercab/notification/core/k$b;

.field public static final enum g:Lcom/ubercab/notification/core/k$b;

.field private static final synthetic h:[Lcom/ubercab/notification/core/k$b;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 787
    new-instance v0, Lcom/ubercab/notification/core/k$b;

    const/4 v1, 0x0

    const-string v2, "PUSH_INVALID_NOTIFICATION_DATA"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/notification/core/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/notification/core/k$b;->a:Lcom/ubercab/notification/core/k$b;

    .line 788
    new-instance v0, Lcom/ubercab/notification/core/k$b;

    const/4 v2, 0x1

    const-string v3, "RICH_PUSH_IMAGE_NOT_DOWNLOADED"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/notification/core/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/notification/core/k$b;->b:Lcom/ubercab/notification/core/k$b;

    .line 789
    new-instance v0, Lcom/ubercab/notification/core/k$b;

    const/4 v3, 0x2

    const-string v4, "RICH_PUSH_DOWNLOAD_FAILED"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/notification/core/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/notification/core/k$b;->c:Lcom/ubercab/notification/core/k$b;

    .line 790
    new-instance v0, Lcom/ubercab/notification/core/k$b;

    const/4 v4, 0x3

    const-string v5, "RICH_PUSH_TEMP_FILE_ERROR"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/notification/core/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/notification/core/k$b;->d:Lcom/ubercab/notification/core/k$b;

    .line 791
    new-instance v0, Lcom/ubercab/notification/core/k$b;

    const/4 v5, 0x4

    const-string v6, "RICH_PUSH_IMAGE_PROCESSING_ERROR"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/notification/core/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/notification/core/k$b;->e:Lcom/ubercab/notification/core/k$b;

    .line 792
    new-instance v0, Lcom/ubercab/notification/core/k$b;

    const/4 v6, 0x5

    const-string v7, "PUSH_REALTIME_ANALYTICS_LOGGING_ERROR"

    invoke-direct {v0, v7, v6}, Lcom/ubercab/notification/core/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/notification/core/k$b;->f:Lcom/ubercab/notification/core/k$b;

    .line 793
    new-instance v0, Lcom/ubercab/notification/core/k$b;

    const/4 v7, 0x6

    const-string v8, "PUSH_LAUNCH_INTENT_RESOLUTION_FAILED"

    invoke-direct {v0, v8, v7}, Lcom/ubercab/notification/core/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/notification/core/k$b;->g:Lcom/ubercab/notification/core/k$b;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ubercab/notification/core/k$b;

    .line 786
    sget-object v8, Lcom/ubercab/notification/core/k$b;->a:Lcom/ubercab/notification/core/k$b;

    aput-object v8, v0, v1

    sget-object v1, Lcom/ubercab/notification/core/k$b;->b:Lcom/ubercab/notification/core/k$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/notification/core/k$b;->c:Lcom/ubercab/notification/core/k$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/notification/core/k$b;->d:Lcom/ubercab/notification/core/k$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/notification/core/k$b;->e:Lcom/ubercab/notification/core/k$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/notification/core/k$b;->f:Lcom/ubercab/notification/core/k$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/notification/core/k$b;->g:Lcom/ubercab/notification/core/k$b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ubercab/notification/core/k$b;->h:[Lcom/ubercab/notification/core/k$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 786
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/notification/core/k$b;
    .registers 2

    .line 786
    const-class v0, Lcom/ubercab/notification/core/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/notification/core/k$b;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/notification/core/k$b;
    .registers 1

    .line 786
    sget-object v0, Lcom/ubercab/notification/core/k$b;->h:[Lcom/ubercab/notification/core/k$b;

    invoke-virtual {v0}, [Lcom/ubercab/notification/core/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/notification/core/k$b;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
