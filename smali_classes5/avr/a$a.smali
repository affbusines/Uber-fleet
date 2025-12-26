.class public final enum Lavr/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavr/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lavr/a$a;

.field public static final enum b:Lavr/a$a;

.field public static final enum c:Lavr/a$a;

.field public static final enum d:Lavr/a$a;

.field private static final synthetic e:[Lavr/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 51
    new-instance v0, Lavr/a$a;

    const/4 v1, 0x0

    const-string v2, "DISABLED"

    invoke-direct {v0, v2, v1}, Lavr/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavr/a$a;->a:Lavr/a$a;

    .line 52
    new-instance v0, Lavr/a$a;

    const/4 v2, 0x1

    const-string v3, "WARN"

    invoke-direct {v0, v3, v2}, Lavr/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavr/a$a;->b:Lavr/a$a;

    .line 53
    new-instance v0, Lavr/a$a;

    const/4 v3, 0x2

    const-string v4, "WARN_IN_UI"

    invoke-direct {v0, v4, v3}, Lavr/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavr/a$a;->c:Lavr/a$a;

    .line 54
    new-instance v0, Lavr/a$a;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Lavr/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavr/a$a;->d:Lavr/a$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lavr/a$a;

    .line 50
    sget-object v5, Lavr/a$a;->a:Lavr/a$a;

    aput-object v5, v0, v1

    sget-object v1, Lavr/a$a;->b:Lavr/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lavr/a$a;->c:Lavr/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lavr/a$a;->d:Lavr/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lavr/a$a;->e:[Lavr/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lavr/a$a;
    .registers 2

    .line 50
    const-class v0, Lavr/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavr/a$a;

    return-object p0
.end method

.method public static values()[Lavr/a$a;
    .registers 1

    .line 50
    sget-object v0, Lavr/a$a;->e:[Lavr/a$a;

    invoke-virtual {v0}, [Lavr/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavr/a$a;

    return-object v0
.end method
