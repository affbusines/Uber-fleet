.class public final enum Llx/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llx/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llx/f$b;

.field public static final enum b:Llx/f$b;

.field public static final enum c:Llx/f$b;

.field private static final synthetic d:[Llx/f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 31
    new-instance v0, Llx/f$b;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Llx/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx/f$b;->a:Llx/f$b;

    .line 34
    new-instance v0, Llx/f$b;

    const/4 v2, 0x1

    const-string v3, "BAD_CONFIG"

    invoke-direct {v0, v3, v2}, Llx/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx/f$b;->b:Llx/f$b;

    .line 37
    new-instance v0, Llx/f$b;

    const/4 v3, 0x2

    const-string v4, "AUTH_ERROR"

    invoke-direct {v0, v4, v3}, Llx/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx/f$b;->c:Llx/f$b;

    const/4 v0, 0x3

    new-array v0, v0, [Llx/f$b;

    .line 29
    sget-object v4, Llx/f$b;->a:Llx/f$b;

    aput-object v4, v0, v1

    sget-object v1, Llx/f$b;->b:Llx/f$b;

    aput-object v1, v0, v2

    sget-object v1, Llx/f$b;->c:Llx/f$b;

    aput-object v1, v0, v3

    sput-object v0, Llx/f$b;->d:[Llx/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llx/f$b;
    .registers 2

    .line 29
    const-class v0, Llx/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llx/f$b;

    return-object p0
.end method

.method public static values()[Llx/f$b;
    .registers 1

    .line 29
    sget-object v0, Llx/f$b;->d:[Llx/f$b;

    invoke-virtual {v0}, [Llx/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llx/f$b;

    return-object v0
.end method
