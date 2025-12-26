.class public final enum Llq/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llq/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llq/d$a;

.field public static final enum b:Llq/d$a;

.field public static final enum c:Llq/d$a;

.field private static final synthetic d:[Llq/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 32
    new-instance v0, Llq/d$a;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Llq/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llq/d$a;->a:Llq/d$a;

    .line 33
    new-instance v0, Llq/d$a;

    const/4 v2, 0x1

    const-string v3, "SIGNED"

    invoke-direct {v0, v3, v2}, Llq/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llq/d$a;->b:Llq/d$a;

    .line 34
    new-instance v0, Llq/d$a;

    const/4 v3, 0x2

    const-string v4, "FIXED"

    invoke-direct {v0, v4, v3}, Llq/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llq/d$a;->c:Llq/d$a;

    const/4 v0, 0x3

    new-array v0, v0, [Llq/d$a;

    .line 31
    sget-object v4, Llq/d$a;->a:Llq/d$a;

    aput-object v4, v0, v1

    sget-object v1, Llq/d$a;->b:Llq/d$a;

    aput-object v1, v0, v2

    sget-object v1, Llq/d$a;->c:Llq/d$a;

    aput-object v1, v0, v3

    sput-object v0, Llq/d$a;->d:[Llq/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llq/d$a;
    .registers 2

    .line 31
    const-class v0, Llq/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llq/d$a;

    return-object p0
.end method

.method public static values()[Llq/d$a;
    .registers 1

    .line 31
    sget-object v0, Llq/d$a;->d:[Llq/d$a;

    invoke-virtual {v0}, [Llq/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llq/d$a;

    return-object v0
.end method
