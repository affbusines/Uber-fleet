.class final enum Ldh/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldh/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldh/m$a;

.field public static final enum b:Ldh/m$a;

.field public static final enum c:Ldh/m$a;

.field public static final enum d:Ldh/m$a;

.field private static final synthetic e:[Ldh/m$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 303
    new-instance v0, Ldh/m$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Ldh/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldh/m$a;->a:Ldh/m$a;

    new-instance v0, Ldh/m$a;

    const/4 v2, 0x1

    const-string v3, "START"

    invoke-direct {v0, v3, v2}, Ldh/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldh/m$a;->b:Ldh/m$a;

    new-instance v0, Ldh/m$a;

    const/4 v3, 0x2

    const-string v4, "END"

    invoke-direct {v0, v4, v3}, Ldh/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldh/m$a;->c:Ldh/m$a;

    new-instance v0, Ldh/m$a;

    const/4 v4, 0x3

    const-string v5, "CENTER"

    invoke-direct {v0, v5, v4}, Ldh/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldh/m$a;->d:Ldh/m$a;

    const/4 v0, 0x4

    new-array v0, v0, [Ldh/m$a;

    sget-object v5, Ldh/m$a;->a:Ldh/m$a;

    aput-object v5, v0, v1

    sget-object v1, Ldh/m$a;->b:Ldh/m$a;

    aput-object v1, v0, v2

    sget-object v1, Ldh/m$a;->c:Ldh/m$a;

    aput-object v1, v0, v3

    sget-object v1, Ldh/m$a;->d:Ldh/m$a;

    aput-object v1, v0, v4

    sput-object v0, Ldh/m$a;->e:[Ldh/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 303
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldh/m$a;
    .registers 2

    .line 303
    const-class v0, Ldh/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldh/m$a;

    return-object p0
.end method

.method public static values()[Ldh/m$a;
    .registers 1

    .line 303
    sget-object v0, Ldh/m$a;->e:[Ldh/m$a;

    invoke-virtual {v0}, [Ldh/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldh/m$a;

    return-object v0
.end method
