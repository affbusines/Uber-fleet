.class public final enum Lbaj/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbaj/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbaj/c$a;

.field public static final enum b:Lbaj/c$a;

.field public static final enum c:Lbaj/c$a;

.field public static final enum d:Lbaj/c$a;

.field public static final enum e:Lbaj/c$a;

.field private static final synthetic f:[Lbaj/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 64
    new-instance v0, Lbaj/c$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lbaj/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaj/c$a;->a:Lbaj/c$a;

    .line 68
    new-instance v0, Lbaj/c$a;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2}, Lbaj/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaj/c$a;->b:Lbaj/c$a;

    .line 72
    new-instance v0, Lbaj/c$a;

    const/4 v3, 0x2

    const-string v4, "BUFFER"

    invoke-direct {v0, v4, v3}, Lbaj/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaj/c$a;->c:Lbaj/c$a;

    .line 76
    new-instance v0, Lbaj/c$a;

    const/4 v4, 0x3

    const-string v5, "DROP"

    invoke-direct {v0, v5, v4}, Lbaj/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaj/c$a;->d:Lbaj/c$a;

    .line 81
    new-instance v0, Lbaj/c$a;

    const/4 v5, 0x4

    const-string v6, "LATEST"

    invoke-direct {v0, v6, v5}, Lbaj/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaj/c$a;->e:Lbaj/c$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lbaj/c$a;

    .line 58
    sget-object v6, Lbaj/c$a;->a:Lbaj/c$a;

    aput-object v6, v0, v1

    sget-object v1, Lbaj/c$a;->b:Lbaj/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lbaj/c$a;->c:Lbaj/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lbaj/c$a;->d:Lbaj/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lbaj/c$a;->e:Lbaj/c$a;

    aput-object v1, v0, v5

    sput-object v0, Lbaj/c$a;->f:[Lbaj/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbaj/c$a;
    .registers 2

    .line 58
    const-class v0, Lbaj/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbaj/c$a;

    return-object p0
.end method

.method public static values()[Lbaj/c$a;
    .registers 1

    .line 58
    sget-object v0, Lbaj/c$a;->f:[Lbaj/c$a;

    invoke-virtual {v0}, [Lbaj/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaj/c$a;

    return-object v0
.end method
