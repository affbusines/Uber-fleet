.class public final enum Laml/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lals/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laml/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laml/a$a;",
        ">;",
        "Lals/a$a;"
    }
.end annotation


# static fields
.field public static final enum a:Laml/a$a;

.field public static final enum b:Laml/a$a;

.field public static final enum c:Laml/a$a;

.field public static final enum d:Laml/a$a;

.field public static final enum e:Laml/a$a;

.field public static final enum f:Laml/a$a;

.field public static final enum g:Laml/a$a;

.field private static final synthetic i:[Laml/a$a;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 23
    new-instance v0, Laml/a$a;

    const/4 v1, 0x0

    const-string v2, "EDGE"

    const-string v3, "Edge"

    invoke-direct {v0, v2, v1, v3}, Laml/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laml/a$a;->a:Laml/a$a;

    .line 24
    new-instance v0, Laml/a$a;

    const/4 v2, 0x1

    const-string v3, "HSPA"

    invoke-direct {v0, v3, v2, v3}, Laml/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laml/a$a;->b:Laml/a$a;

    .line 25
    new-instance v0, Laml/a$a;

    const/4 v3, 0x2

    const-string v4, "HSPAP"

    const-string v5, "HSPA+"

    invoke-direct {v0, v4, v3, v5}, Laml/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laml/a$a;->c:Laml/a$a;

    .line 26
    new-instance v0, Laml/a$a;

    const/4 v4, 0x3

    const-string v5, "LTE"

    invoke-direct {v0, v5, v4, v5}, Laml/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laml/a$a;->d:Laml/a$a;

    .line 27
    new-instance v0, Laml/a$a;

    const/4 v5, 0x4

    const-string v6, "WIFI"

    const-string v7, "WiFi"

    invoke-direct {v0, v6, v5, v7}, Laml/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laml/a$a;->e:Laml/a$a;

    .line 28
    new-instance v0, Laml/a$a;

    const/4 v6, 0x5

    const-string v7, "NO_CONN"

    const-string v8, "NoConn"

    invoke-direct {v0, v7, v6, v8}, Laml/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laml/a$a;->f:Laml/a$a;

    .line 29
    new-instance v0, Laml/a$a;

    const/4 v7, 0x6

    const-string v8, "UNKNOWN"

    const-string v9, "Unknown"

    invoke-direct {v0, v8, v7, v9}, Laml/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laml/a$a;->g:Laml/a$a;

    const/4 v0, 0x7

    new-array v0, v0, [Laml/a$a;

    .line 22
    sget-object v8, Laml/a$a;->a:Laml/a$a;

    aput-object v8, v0, v1

    sget-object v1, Laml/a$a;->b:Laml/a$a;

    aput-object v1, v0, v2

    sget-object v1, Laml/a$a;->c:Laml/a$a;

    aput-object v1, v0, v3

    sget-object v1, Laml/a$a;->d:Laml/a$a;

    aput-object v1, v0, v4

    sget-object v1, Laml/a$a;->e:Laml/a$a;

    aput-object v1, v0, v5

    sget-object v1, Laml/a$a;->f:Laml/a$a;

    aput-object v1, v0, v6

    sget-object v1, Laml/a$a;->g:Laml/a$a;

    aput-object v1, v0, v7

    sput-object v0, Laml/a$a;->i:[Laml/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Laml/a$a;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laml/a$a;
    .registers 2

    .line 22
    const-class v0, Laml/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laml/a$a;

    return-object p0
.end method

.method public static values()[Laml/a$a;
    .registers 1

    .line 22
    sget-object v0, Laml/a$a;->i:[Laml/a$a;

    invoke-virtual {v0}, [Laml/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laml/a$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Laml/a$a;->h:Ljava/lang/String;

    return-object v0
.end method
