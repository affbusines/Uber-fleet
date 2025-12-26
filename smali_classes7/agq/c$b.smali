.class final enum Lagq/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagq/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lagq/c$b;

.field public static final enum b:Lagq/c$b;

.field private static final synthetic c:[Lagq/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 112
    new-instance v0, Lagq/c$b;

    const/4 v1, 0x0

    const-string v2, "ENABLED"

    invoke-direct {v0, v2, v1}, Lagq/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagq/c$b;->a:Lagq/c$b;

    .line 113
    new-instance v0, Lagq/c$b;

    const/4 v2, 0x1

    const-string v3, "DISABLED"

    invoke-direct {v0, v3, v2}, Lagq/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagq/c$b;->b:Lagq/c$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lagq/c$b;

    .line 111
    sget-object v3, Lagq/c$b;->a:Lagq/c$b;

    aput-object v3, v0, v1

    sget-object v1, Lagq/c$b;->b:Lagq/c$b;

    aput-object v1, v0, v2

    sput-object v0, Lagq/c$b;->c:[Lagq/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lagq/c$b;
    .registers 2

    .line 111
    const-class v0, Lagq/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagq/c$b;

    return-object p0
.end method

.method public static values()[Lagq/c$b;
    .registers 1

    .line 111
    sget-object v0, Lagq/c$b;->c:[Lagq/c$b;

    invoke-virtual {v0}, [Lagq/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagq/c$b;

    return-object v0
.end method
