.class public final enum Lazq/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lazq/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lazq/b$b;

.field public static final enum b:Lazq/b$b;

.field public static final enum c:Lazq/b$b;

.field private static final synthetic d:[Lazq/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 40
    new-instance v0, Lazq/b$b;

    const/4 v1, 0x0

    const-string v2, "INCLUDE_PRIVATE"

    invoke-direct {v0, v2, v1}, Lazq/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazq/b$b;->a:Lazq/b$b;

    new-instance v0, Lazq/b$b;

    const/4 v2, 0x1

    const-string v3, "INCLUDE_SYMMETRIC"

    invoke-direct {v0, v3, v2}, Lazq/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazq/b$b;->b:Lazq/b$b;

    new-instance v0, Lazq/b$b;

    const/4 v3, 0x2

    const-string v4, "PUBLIC_ONLY"

    invoke-direct {v0, v4, v3}, Lazq/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazq/b$b;->c:Lazq/b$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lazq/b$b;

    sget-object v4, Lazq/b$b;->a:Lazq/b$b;

    aput-object v4, v0, v1

    sget-object v1, Lazq/b$b;->b:Lazq/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lazq/b$b;->c:Lazq/b$b;

    aput-object v1, v0, v3

    sput-object v0, Lazq/b$b;->d:[Lazq/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lazq/b$b;
    .registers 2

    .line 40
    const-class v0, Lazq/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lazq/b$b;

    return-object p0
.end method

.method public static values()[Lazq/b$b;
    .registers 1

    .line 40
    sget-object v0, Lazq/b$b;->d:[Lazq/b$b;

    invoke-virtual {v0}, [Lazq/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazq/b$b;

    return-object v0
.end method
