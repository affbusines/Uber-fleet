.class public final enum Lagq/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagq/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lagq/c$a;

.field public static final enum b:Lagq/c$a;

.field private static final synthetic c:[Lagq/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 34
    new-instance v0, Lagq/c$a;

    const/4 v1, 0x0

    const-string v2, "CRITICAL"

    invoke-direct {v0, v2, v1}, Lagq/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagq/c$a;->a:Lagq/c$a;

    .line 35
    new-instance v0, Lagq/c$a;

    const/4 v2, 0x1

    const-string v3, "BACKGROUND"

    invoke-direct {v0, v3, v2}, Lagq/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagq/c$a;->b:Lagq/c$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lagq/c$a;

    .line 33
    sget-object v3, Lagq/c$a;->a:Lagq/c$a;

    aput-object v3, v0, v1

    sget-object v1, Lagq/c$a;->b:Lagq/c$a;

    aput-object v1, v0, v2

    sput-object v0, Lagq/c$a;->c:[Lagq/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lagq/c$a;
    .registers 2

    .line 33
    const-class v0, Lagq/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagq/c$a;

    return-object p0
.end method

.method public static values()[Lagq/c$a;
    .registers 1

    .line 33
    sget-object v0, Lagq/c$a;->c:[Lagq/c$a;

    invoke-virtual {v0}, [Lagq/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagq/c$a;

    return-object v0
.end method
