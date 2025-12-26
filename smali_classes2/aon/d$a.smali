.class final enum Laon/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laok/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laon/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laon/d$a;",
        ">;",
        "Laok/c;"
    }
.end annotation


# static fields
.field public static final enum a:Laon/d$a;

.field public static final enum b:Laon/d$a;

.field public static final enum c:Laon/d$a;

.field public static final enum d:Laon/d$a;

.field public static final enum e:Laon/d$a;

.field public static final enum f:Laon/d$a;

.field private static final synthetic g:[Laon/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 94
    new-instance v0, Laon/d$a;

    const/4 v1, 0x0

    const-string v2, "RX_KB"

    invoke-direct {v0, v2, v1}, Laon/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/d$a;->a:Laon/d$a;

    .line 95
    new-instance v0, Laon/d$a;

    const/4 v2, 0x1

    const-string v3, "TX_KB"

    invoke-direct {v0, v3, v2}, Laon/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/d$a;->b:Laon/d$a;

    .line 96
    new-instance v0, Laon/d$a;

    const/4 v3, 0x2

    const-string v4, "TOTAL_KB"

    invoke-direct {v0, v4, v3}, Laon/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/d$a;->c:Laon/d$a;

    .line 97
    new-instance v0, Laon/d$a;

    const/4 v4, 0x3

    const-string v5, "RX_PACKETS"

    invoke-direct {v0, v5, v4}, Laon/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/d$a;->d:Laon/d$a;

    .line 98
    new-instance v0, Laon/d$a;

    const/4 v5, 0x4

    const-string v6, "TX_PACKETS"

    invoke-direct {v0, v6, v5}, Laon/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/d$a;->e:Laon/d$a;

    .line 99
    new-instance v0, Laon/d$a;

    const/4 v6, 0x5

    const-string v7, "TOTAL_PACKETS"

    invoke-direct {v0, v7, v6}, Laon/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/d$a;->f:Laon/d$a;

    const/4 v0, 0x6

    new-array v0, v0, [Laon/d$a;

    .line 93
    sget-object v7, Laon/d$a;->a:Laon/d$a;

    aput-object v7, v0, v1

    sget-object v1, Laon/d$a;->b:Laon/d$a;

    aput-object v1, v0, v2

    sget-object v1, Laon/d$a;->c:Laon/d$a;

    aput-object v1, v0, v3

    sget-object v1, Laon/d$a;->d:Laon/d$a;

    aput-object v1, v0, v4

    sget-object v1, Laon/d$a;->e:Laon/d$a;

    aput-object v1, v0, v5

    sget-object v1, Laon/d$a;->f:Laon/d$a;

    aput-object v1, v0, v6

    sput-object v0, Laon/d$a;->g:[Laon/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laon/d$a;
    .registers 2

    .line 93
    const-class v0, Laon/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laon/d$a;

    return-object p0
.end method

.method public static values()[Laon/d$a;
    .registers 1

    .line 93
    sget-object v0, Laon/d$a;->g:[Laon/d$a;

    invoke-virtual {v0}, [Laon/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laon/d$a;

    return-object v0
.end method
