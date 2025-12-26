.class public final enum Laas/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laas/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laas/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laas/d$b;

.field public static final enum b:Laas/d$b;

.field public static final enum c:Laas/d$b;

.field private static final synthetic d:[Laas/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 49
    new-instance v0, Laas/d$b;

    const-string v1, "BACK_KEY_PRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laas/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laas/d$b;->a:Laas/d$b;

    .line 50
    new-instance v0, Laas/d$b;

    const-string v1, "REDIRECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laas/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laas/d$b;->b:Laas/d$b;

    .line 51
    new-instance v0, Laas/d$b;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laas/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laas/d$b;->c:Laas/d$b;

    invoke-static {}, Laas/d$b;->a()[Laas/d$b;

    move-result-object v0

    sput-object v0, Laas/d$b;->d:[Laas/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Laas/d$b;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Laas/d$b;

    sget-object v1, Laas/d$b;->a:Laas/d$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laas/d$b;->b:Laas/d$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laas/d$b;->c:Laas/d$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laas/d$b;
    .registers 2

    const-class v0, Laas/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laas/d$b;

    return-object p0
.end method

.method public static values()[Laas/d$b;
    .registers 1

    sget-object v0, Laas/d$b;->d:[Laas/d$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laas/d$b;

    return-object v0
.end method
