.class public final enum Labh/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labh/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Labh/m$a;

.field public static final enum b:Labh/m$a;

.field public static final enum c:Labh/m$a;

.field public static final enum d:Labh/m$a;

.field private static final synthetic e:[Labh/m$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 57
    new-instance v0, Labh/m$a;

    const/4 v1, 0x0

    const-string v2, "USABLE"

    invoke-direct {v0, v2, v1}, Labh/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labh/m$a;->a:Labh/m$a;

    .line 58
    new-instance v0, Labh/m$a;

    const/4 v2, 0x1

    const-string v3, "NEEDS_UPDATE"

    invoke-direct {v0, v3, v2}, Labh/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labh/m$a;->b:Labh/m$a;

    .line 59
    new-instance v0, Labh/m$a;

    const/4 v3, 0x2

    const-string v4, "NEEDS_ENABLED"

    invoke-direct {v0, v4, v3}, Labh/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labh/m$a;->c:Labh/m$a;

    .line 60
    new-instance v0, Labh/m$a;

    const/4 v4, 0x3

    const-string v5, "NOT_INSTALLED"

    invoke-direct {v0, v5, v4}, Labh/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labh/m$a;->d:Labh/m$a;

    const/4 v0, 0x4

    new-array v0, v0, [Labh/m$a;

    .line 56
    sget-object v5, Labh/m$a;->a:Labh/m$a;

    aput-object v5, v0, v1

    sget-object v1, Labh/m$a;->b:Labh/m$a;

    aput-object v1, v0, v2

    sget-object v1, Labh/m$a;->c:Labh/m$a;

    aput-object v1, v0, v3

    sget-object v1, Labh/m$a;->d:Labh/m$a;

    aput-object v1, v0, v4

    sput-object v0, Labh/m$a;->e:[Labh/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Labh/m$a;
    .registers 2

    .line 56
    const-class v0, Labh/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Labh/m$a;

    return-object p0
.end method

.method public static values()[Labh/m$a;
    .registers 1

    .line 56
    sget-object v0, Labh/m$a;->e:[Labh/m$a;

    invoke-virtual {v0}, [Labh/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labh/m$a;

    return-object v0
.end method
