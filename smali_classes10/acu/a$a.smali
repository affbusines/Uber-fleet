.class public final enum Lacu/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacu/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacu/a$a;

.field public static final enum b:Lacu/a$a;

.field public static final enum c:Lacu/a$a;

.field private static final synthetic d:[Lacu/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 170
    new-instance v0, Lacu/a$a;

    const-string v1, "REFRESH_TOKEN_FAILURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacu/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacu/a$a;->a:Lacu/a$a;

    .line 173
    new-instance v0, Lacu/a$a;

    const-string v1, "TOO_MANY_RETRIES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lacu/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacu/a$a;->b:Lacu/a$a;

    .line 176
    new-instance v0, Lacu/a$a;

    const-string v1, "UNAUTHORIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lacu/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacu/a$a;->c:Lacu/a$a;

    invoke-static {}, Lacu/a$a;->a()[Lacu/a$a;

    move-result-object v0

    sput-object v0, Lacu/a$a;->d:[Lacu/a$a;

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

.method private static final synthetic a()[Lacu/a$a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lacu/a$a;

    sget-object v1, Lacu/a$a;->a:Lacu/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lacu/a$a;->b:Lacu/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lacu/a$a;->c:Lacu/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lacu/a$a;
    .registers 2

    const-class v0, Lacu/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lacu/a$a;

    return-object p0
.end method

.method public static values()[Lacu/a$a;
    .registers 1

    sget-object v0, Lacu/a$a;->d:[Lacu/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacu/a$a;

    return-object v0
.end method
