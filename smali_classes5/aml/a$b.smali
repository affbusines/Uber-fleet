.class public final enum Laml/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lals/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laml/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laml/a$b;",
        ">;",
        "Lals/a$b;"
    }
.end annotation


# static fields
.field public static final enum a:Laml/a$b;

.field public static final enum b:Laml/a$b;

.field public static final enum c:Laml/a$b;

.field public static final enum d:Laml/a$b;

.field public static final enum e:Laml/a$b;

.field private static final synthetic f:[Laml/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 14
    new-instance v0, Laml/a$b;

    const/4 v1, 0x0

    const-string v2, "FAST"

    invoke-direct {v0, v2, v1}, Laml/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laml/a$b;->a:Laml/a$b;

    .line 15
    new-instance v0, Laml/a$b;

    const/4 v2, 0x1

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v2}, Laml/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laml/a$b;->b:Laml/a$b;

    .line 16
    new-instance v0, Laml/a$b;

    const/4 v3, 0x2

    const-string v4, "SLOW"

    invoke-direct {v0, v4, v3}, Laml/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laml/a$b;->c:Laml/a$b;

    .line 17
    new-instance v0, Laml/a$b;

    const/4 v4, 0x3

    const-string v5, "NOCONN"

    invoke-direct {v0, v5, v4}, Laml/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laml/a$b;->d:Laml/a$b;

    .line 18
    new-instance v0, Laml/a$b;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Laml/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laml/a$b;->e:Laml/a$b;

    const/4 v0, 0x5

    new-array v0, v0, [Laml/a$b;

    .line 13
    sget-object v6, Laml/a$b;->a:Laml/a$b;

    aput-object v6, v0, v1

    sget-object v1, Laml/a$b;->b:Laml/a$b;

    aput-object v1, v0, v2

    sget-object v1, Laml/a$b;->c:Laml/a$b;

    aput-object v1, v0, v3

    sget-object v1, Laml/a$b;->d:Laml/a$b;

    aput-object v1, v0, v4

    sget-object v1, Laml/a$b;->e:Laml/a$b;

    aput-object v1, v0, v5

    sput-object v0, Laml/a$b;->f:[Laml/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laml/a$b;
    .registers 2

    .line 13
    const-class v0, Laml/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laml/a$b;

    return-object p0
.end method

.method public static values()[Laml/a$b;
    .registers 1

    .line 13
    sget-object v0, Laml/a$b;->f:[Laml/a$b;

    invoke-virtual {v0}, [Laml/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laml/a$b;

    return-object v0
.end method
