.class public final enum Lapl/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapl/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lapl/d$a;

.field public static final enum b:Lapl/d$a;

.field public static final enum c:Lapl/d$a;

.field private static final synthetic d:[Lapl/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 13
    new-instance v0, Lapl/d$a;

    const/4 v1, 0x0

    const-string v2, "BACK"

    invoke-direct {v0, v2, v1}, Lapl/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapl/d$a;->a:Lapl/d$a;

    .line 14
    new-instance v0, Lapl/d$a;

    const/4 v2, 0x1

    const-string v3, "NEXT"

    invoke-direct {v0, v3, v2}, Lapl/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapl/d$a;->b:Lapl/d$a;

    .line 15
    new-instance v0, Lapl/d$a;

    const/4 v3, 0x2

    const-string v4, "SKIP"

    invoke-direct {v0, v4, v3}, Lapl/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapl/d$a;->c:Lapl/d$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lapl/d$a;

    .line 12
    sget-object v4, Lapl/d$a;->a:Lapl/d$a;

    aput-object v4, v0, v1

    sget-object v1, Lapl/d$a;->b:Lapl/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lapl/d$a;->c:Lapl/d$a;

    aput-object v1, v0, v3

    sput-object v0, Lapl/d$a;->d:[Lapl/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapl/d$a;
    .registers 2

    .line 12
    const-class v0, Lapl/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapl/d$a;

    return-object p0
.end method

.method public static values()[Lapl/d$a;
    .registers 1

    .line 12
    sget-object v0, Lapl/d$a;->d:[Lapl/d$a;

    invoke-virtual {v0}, [Lapl/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapl/d$a;

    return-object v0
.end method
