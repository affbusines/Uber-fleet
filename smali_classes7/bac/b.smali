.class public final enum Lbac/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbac/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbac/b;

.field public static final enum b:Lbac/b;

.field public static final enum c:Lbac/b;

.field public static final enum d:Lbac/b;

.field public static final enum e:Lbac/b;

.field private static final synthetic h:[Lbac/b;


# instance fields
.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 16
    new-instance v0, Lbac/b;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3, v1}, Lbac/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lbac/b;->a:Lbac/b;

    new-instance v0, Lbac/b;

    const/4 v1, 0x1

    const-string v3, "WARN"

    const/16 v4, 0x1e

    invoke-direct {v0, v3, v1, v4, v3}, Lbac/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lbac/b;->b:Lbac/b;

    new-instance v0, Lbac/b;

    const/4 v3, 0x2

    const-string v4, "INFO"

    const/16 v5, 0x14

    invoke-direct {v0, v4, v3, v5, v4}, Lbac/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lbac/b;->c:Lbac/b;

    new-instance v0, Lbac/b;

    const/4 v4, 0x3

    const-string v5, "DEBUG"

    const/16 v6, 0xa

    invoke-direct {v0, v5, v4, v6, v5}, Lbac/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lbac/b;->d:Lbac/b;

    new-instance v0, Lbac/b;

    const/4 v5, 0x4

    const-string v6, "TRACE"

    invoke-direct {v0, v6, v5, v2, v6}, Lbac/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lbac/b;->e:Lbac/b;

    const/4 v0, 0x5

    new-array v0, v0, [Lbac/b;

    .line 14
    sget-object v6, Lbac/b;->a:Lbac/b;

    aput-object v6, v0, v2

    sget-object v2, Lbac/b;->b:Lbac/b;

    aput-object v2, v0, v1

    sget-object v1, Lbac/b;->c:Lbac/b;

    aput-object v1, v0, v3

    sget-object v1, Lbac/b;->d:Lbac/b;

    aput-object v1, v0, v4

    sget-object v1, Lbac/b;->e:Lbac/b;

    aput-object v1, v0, v5

    sput-object v0, Lbac/b;->h:[Lbac/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lbac/b;->f:I

    .line 23
    iput-object p4, p0, Lbac/b;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbac/b;
    .registers 2

    .line 14
    const-class v0, Lbac/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbac/b;

    return-object p0
.end method

.method public static values()[Lbac/b;
    .registers 1

    .line 14
    sget-object v0, Lbac/b;->h:[Lbac/b;

    invoke-virtual {v0}, [Lbac/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbac/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lbac/b;->g:Ljava/lang/String;

    return-object v0
.end method
