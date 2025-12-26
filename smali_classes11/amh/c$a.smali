.class public final enum Lamh/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamh/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamh/c$a;

.field public static final enum b:Lamh/c$a;

.field public static final enum c:Lamh/c$a;

.field private static final synthetic d:[Lamh/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 16
    new-instance v0, Lamh/c$a;

    const/4 v1, 0x0

    const-string v2, "FAIL"

    invoke-direct {v0, v2, v1}, Lamh/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamh/c$a;->a:Lamh/c$a;

    .line 17
    new-instance v0, Lamh/c$a;

    const/4 v2, 0x1

    const-string v3, "SUCCESSFUL"

    invoke-direct {v0, v3, v2}, Lamh/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamh/c$a;->b:Lamh/c$a;

    .line 18
    new-instance v0, Lamh/c$a;

    const/4 v3, 0x2

    const-string v4, "DEFERRED"

    invoke-direct {v0, v4, v3}, Lamh/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamh/c$a;->c:Lamh/c$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lamh/c$a;

    .line 15
    sget-object v4, Lamh/c$a;->a:Lamh/c$a;

    aput-object v4, v0, v1

    sget-object v1, Lamh/c$a;->b:Lamh/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lamh/c$a;->c:Lamh/c$a;

    aput-object v1, v0, v3

    sput-object v0, Lamh/c$a;->d:[Lamh/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamh/c$a;
    .registers 2

    .line 15
    const-class v0, Lamh/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamh/c$a;

    return-object p0
.end method

.method public static values()[Lamh/c$a;
    .registers 1

    .line 15
    sget-object v0, Lamh/c$a;->d:[Lamh/c$a;

    invoke-virtual {v0}, [Lamh/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamh/c$a;

    return-object v0
.end method
