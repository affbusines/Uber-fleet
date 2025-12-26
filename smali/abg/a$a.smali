.class public final enum Labg/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labg/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Labg/a$a;

.field public static final enum b:Labg/a$a;

.field public static final enum c:Labg/a$a;

.field public static final enum d:Labg/a$a;

.field private static final synthetic e:[Labg/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 54
    new-instance v0, Labg/a$a;

    const/4 v1, 0x0

    const-string v2, "TOP_LEFT"

    invoke-direct {v0, v2, v1}, Labg/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labg/a$a;->a:Labg/a$a;

    .line 55
    new-instance v0, Labg/a$a;

    const/4 v2, 0x1

    const-string v3, "TOP_RIGHT"

    invoke-direct {v0, v3, v2}, Labg/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labg/a$a;->b:Labg/a$a;

    .line 56
    new-instance v0, Labg/a$a;

    const/4 v3, 0x2

    const-string v4, "BOTTOM_LEFT"

    invoke-direct {v0, v4, v3}, Labg/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labg/a$a;->c:Labg/a$a;

    .line 57
    new-instance v0, Labg/a$a;

    const/4 v4, 0x3

    const-string v5, "BOTTOM_RIGHT"

    invoke-direct {v0, v5, v4}, Labg/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labg/a$a;->d:Labg/a$a;

    const/4 v0, 0x4

    new-array v0, v0, [Labg/a$a;

    .line 53
    sget-object v5, Labg/a$a;->a:Labg/a$a;

    aput-object v5, v0, v1

    sget-object v1, Labg/a$a;->b:Labg/a$a;

    aput-object v1, v0, v2

    sget-object v1, Labg/a$a;->c:Labg/a$a;

    aput-object v1, v0, v3

    sget-object v1, Labg/a$a;->d:Labg/a$a;

    aput-object v1, v0, v4

    sput-object v0, Labg/a$a;->e:[Labg/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Labg/a$a;
    .registers 2

    .line 53
    const-class v0, Labg/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Labg/a$a;

    return-object p0
.end method

.method public static values()[Labg/a$a;
    .registers 1

    .line 53
    sget-object v0, Labg/a$a;->e:[Labg/a$a;

    invoke-virtual {v0}, [Labg/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labg/a$a;

    return-object v0
.end method
