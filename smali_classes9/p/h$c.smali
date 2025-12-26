.class final enum Lp/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp/h$c;

.field public static final enum b:Lp/h$c;

.field public static final enum c:Lp/h$c;

.field public static final enum d:Lp/h$c;

.field public static final enum e:Lp/h$c;

.field public static final enum f:Lp/h$c;

.field public static final enum g:Lp/h$c;

.field public static final enum h:Lp/h$c;

.field private static final synthetic i:[Lp/h$c;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1371
    new-instance v0, Lp/h$c;

    const/4 v1, 0x0

    const-string v2, "INITIALIZED"

    invoke-direct {v0, v2, v1}, Lp/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/h$c;->a:Lp/h$c;

    .line 1380
    new-instance v0, Lp/h$c;

    const/4 v2, 0x1

    const-string v3, "PENDING_OPEN"

    invoke-direct {v0, v3, v2}, Lp/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/h$c;->b:Lp/h$c;

    .line 1387
    new-instance v0, Lp/h$c;

    const/4 v3, 0x2

    const-string v4, "OPENING"

    invoke-direct {v0, v4, v3}, Lp/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/h$c;->c:Lp/h$c;

    .line 1394
    new-instance v0, Lp/h$c;

    const/4 v4, 0x3

    const-string v5, "OPENED"

    invoke-direct {v0, v5, v4}, Lp/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/h$c;->d:Lp/h$c;

    .line 1400
    new-instance v0, Lp/h$c;

    const/4 v5, 0x4

    const-string v6, "CLOSING"

    invoke-direct {v0, v6, v5}, Lp/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/h$c;->e:Lp/h$c;

    .line 1410
    new-instance v0, Lp/h$c;

    const/4 v6, 0x5

    const-string v7, "REOPENING"

    invoke-direct {v0, v7, v6}, Lp/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/h$c;->f:Lp/h$c;

    .line 1416
    new-instance v0, Lp/h$c;

    const/4 v7, 0x6

    const-string v8, "RELEASING"

    invoke-direct {v0, v8, v7}, Lp/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/h$c;->g:Lp/h$c;

    .line 1423
    new-instance v0, Lp/h$c;

    const/4 v8, 0x7

    const-string v9, "RELEASED"

    invoke-direct {v0, v9, v8}, Lp/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/h$c;->h:Lp/h$c;

    const/16 v0, 0x8

    new-array v0, v0, [Lp/h$c;

    .line 1360
    sget-object v9, Lp/h$c;->a:Lp/h$c;

    aput-object v9, v0, v1

    sget-object v1, Lp/h$c;->b:Lp/h$c;

    aput-object v1, v0, v2

    sget-object v1, Lp/h$c;->c:Lp/h$c;

    aput-object v1, v0, v3

    sget-object v1, Lp/h$c;->d:Lp/h$c;

    aput-object v1, v0, v4

    sget-object v1, Lp/h$c;->e:Lp/h$c;

    aput-object v1, v0, v5

    sget-object v1, Lp/h$c;->f:Lp/h$c;

    aput-object v1, v0, v6

    sget-object v1, Lp/h$c;->g:Lp/h$c;

    aput-object v1, v0, v7

    sget-object v1, Lp/h$c;->h:Lp/h$c;

    aput-object v1, v0, v8

    sput-object v0, Lp/h$c;->i:[Lp/h$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1360
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/h$c;
    .registers 2

    .line 1360
    const-class v0, Lp/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/h$c;

    return-object p0
.end method

.method public static values()[Lp/h$c;
    .registers 1

    .line 1360
    sget-object v0, Lp/h$c;->i:[Lp/h$c;

    invoke-virtual {v0}, [Lp/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/h$c;

    return-object v0
.end method
