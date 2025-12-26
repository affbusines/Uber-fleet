.class public final enum Llw/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llw/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llw/c$a;

.field public static final enum b:Llw/c$a;

.field public static final enum c:Llw/c$a;

.field public static final enum d:Llw/c$a;

.field public static final enum e:Llw/c$a;

.field private static final synthetic f:[Llw/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 45
    new-instance v0, Llw/c$a;

    const/4 v1, 0x0

    const-string v2, "ATTEMPT_MIGRATION"

    invoke-direct {v0, v2, v1}, Llw/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llw/c$a;->a:Llw/c$a;

    .line 50
    new-instance v0, Llw/c$a;

    const/4 v2, 0x1

    const-string v3, "NOT_GENERATED"

    invoke-direct {v0, v3, v2}, Llw/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llw/c$a;->b:Llw/c$a;

    .line 56
    new-instance v0, Llw/c$a;

    const/4 v3, 0x2

    const-string v4, "UNREGISTERED"

    invoke-direct {v0, v4, v3}, Llw/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llw/c$a;->c:Llw/c$a;

    .line 61
    new-instance v0, Llw/c$a;

    const/4 v4, 0x3

    const-string v5, "REGISTERED"

    invoke-direct {v0, v5, v4}, Llw/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llw/c$a;->d:Llw/c$a;

    .line 67
    new-instance v0, Llw/c$a;

    const/4 v5, 0x4

    const-string v6, "REGISTER_ERROR"

    invoke-direct {v0, v6, v5}, Llw/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llw/c$a;->e:Llw/c$a;

    const/4 v0, 0x5

    new-array v0, v0, [Llw/c$a;

    .line 40
    sget-object v6, Llw/c$a;->a:Llw/c$a;

    aput-object v6, v0, v1

    sget-object v1, Llw/c$a;->b:Llw/c$a;

    aput-object v1, v0, v2

    sget-object v1, Llw/c$a;->c:Llw/c$a;

    aput-object v1, v0, v3

    sget-object v1, Llw/c$a;->d:Llw/c$a;

    aput-object v1, v0, v4

    sget-object v1, Llw/c$a;->e:Llw/c$a;

    aput-object v1, v0, v5

    sput-object v0, Llw/c$a;->f:[Llw/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llw/c$a;
    .registers 2

    .line 40
    const-class v0, Llw/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llw/c$a;

    return-object p0
.end method

.method public static values()[Llw/c$a;
    .registers 1

    .line 40
    sget-object v0, Llw/c$a;->f:[Llw/c$a;

    invoke-virtual {v0}, [Llw/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llw/c$a;

    return-object v0
.end method
