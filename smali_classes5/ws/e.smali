.class public final enum Lws/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lws/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lws/e;

.field public static final enum b:Lws/e;

.field public static final enum c:Lws/e;

.field public static final enum d:Lws/e;

.field private static final synthetic e:[Lws/e;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 7
    new-instance v0, Lws/e;

    const/4 v1, 0x0

    const-string v2, "BUILT"

    invoke-direct {v0, v2, v1}, Lws/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lws/e;->a:Lws/e;

    .line 8
    new-instance v0, Lws/e;

    const/4 v2, 0x1

    const-string v3, "APPEARED"

    invoke-direct {v0, v3, v2}, Lws/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lws/e;->b:Lws/e;

    .line 9
    new-instance v0, Lws/e;

    const/4 v3, 0x2

    const-string v4, "HIDDEN"

    invoke-direct {v0, v4, v3}, Lws/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lws/e;->c:Lws/e;

    .line 10
    new-instance v0, Lws/e;

    const/4 v4, 0x3

    const-string v5, "REMOVED"

    invoke-direct {v0, v5, v4}, Lws/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lws/e;->d:Lws/e;

    const/4 v0, 0x4

    new-array v0, v0, [Lws/e;

    .line 6
    sget-object v5, Lws/e;->a:Lws/e;

    aput-object v5, v0, v1

    sget-object v1, Lws/e;->b:Lws/e;

    aput-object v1, v0, v2

    sget-object v1, Lws/e;->c:Lws/e;

    aput-object v1, v0, v3

    sget-object v1, Lws/e;->d:Lws/e;

    aput-object v1, v0, v4

    sput-object v0, Lws/e;->e:[Lws/e;

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

.method public static valueOf(Ljava/lang/String;)Lws/e;
    .registers 2

    .line 6
    const-class v0, Lws/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lws/e;

    return-object p0
.end method

.method public static values()[Lws/e;
    .registers 1

    .line 6
    sget-object v0, Lws/e;->e:[Lws/e;

    invoke-virtual {v0}, [Lws/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lws/e;

    return-object v0
.end method
