.class public final enum Laha/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laha/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laha/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laha/a$b;

.field public static final enum b:Laha/a$b;

.field public static final enum c:Laha/a$b;

.field public static final enum d:Laha/a$b;

.field public static final enum e:Laha/a$b;

.field private static final synthetic f:[Laha/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 73
    new-instance v0, Laha/a$b;

    const/4 v1, 0x0

    const-string v2, "GZIP"

    invoke-direct {v0, v2, v1}, Laha/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laha/a$b;->a:Laha/a$b;

    .line 74
    new-instance v0, Laha/a$b;

    const/4 v2, 0x1

    const-string v3, "COMPRESS"

    invoke-direct {v0, v3, v2}, Laha/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laha/a$b;->b:Laha/a$b;

    .line 75
    new-instance v0, Laha/a$b;

    const/4 v3, 0x2

    const-string v4, "DEFLATE"

    invoke-direct {v0, v4, v3}, Laha/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laha/a$b;->c:Laha/a$b;

    .line 76
    new-instance v0, Laha/a$b;

    const/4 v4, 0x3

    const-string v5, "IDENTITY"

    invoke-direct {v0, v5, v4}, Laha/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laha/a$b;->d:Laha/a$b;

    .line 77
    new-instance v0, Laha/a$b;

    const/4 v5, 0x4

    const-string v6, "BR"

    invoke-direct {v0, v6, v5}, Laha/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laha/a$b;->e:Laha/a$b;

    const/4 v0, 0x5

    new-array v0, v0, [Laha/a$b;

    .line 72
    sget-object v6, Laha/a$b;->a:Laha/a$b;

    aput-object v6, v0, v1

    sget-object v1, Laha/a$b;->b:Laha/a$b;

    aput-object v1, v0, v2

    sget-object v1, Laha/a$b;->c:Laha/a$b;

    aput-object v1, v0, v3

    sget-object v1, Laha/a$b;->d:Laha/a$b;

    aput-object v1, v0, v4

    sget-object v1, Laha/a$b;->e:Laha/a$b;

    aput-object v1, v0, v5

    sput-object v0, Laha/a$b;->f:[Laha/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laha/a$b;
    .registers 2

    .line 72
    const-class v0, Laha/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laha/a$b;

    return-object p0
.end method

.method public static values()[Laha/a$b;
    .registers 1

    .line 72
    sget-object v0, Laha/a$b;->f:[Laha/a$b;

    invoke-virtual {v0}, [Laha/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laha/a$b;

    return-object v0
.end method
