.class final enum Lp/aa$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/aa$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp/aa$a;

.field public static final enum b:Lp/aa$a;

.field public static final enum c:Lp/aa$a;

.field public static final enum d:Lp/aa$a;

.field public static final enum e:Lp/aa$a;

.field public static final enum f:Lp/aa$a;

.field public static final enum g:Lp/aa$a;

.field public static final enum h:Lp/aa$a;

.field private static final synthetic i:[Lp/aa$a;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 925
    new-instance v0, Lp/aa$a;

    const/4 v1, 0x0

    const-string v2, "UNINITIALIZED"

    invoke-direct {v0, v2, v1}, Lp/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/aa$a;->a:Lp/aa$a;

    .line 930
    new-instance v0, Lp/aa$a;

    const/4 v2, 0x1

    const-string v3, "INITIALIZED"

    invoke-direct {v0, v3, v2}, Lp/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/aa$a;->b:Lp/aa$a;

    .line 935
    new-instance v0, Lp/aa$a;

    const/4 v3, 0x2

    const-string v4, "GET_SURFACE"

    invoke-direct {v0, v4, v3}, Lp/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/aa$a;->c:Lp/aa$a;

    .line 940
    new-instance v0, Lp/aa$a;

    const/4 v4, 0x3

    const-string v5, "OPENING"

    invoke-direct {v0, v5, v4}, Lp/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/aa$a;->d:Lp/aa$a;

    .line 946
    new-instance v0, Lp/aa$a;

    const/4 v5, 0x4

    const-string v6, "OPENED"

    invoke-direct {v0, v6, v5}, Lp/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/aa$a;->e:Lp/aa$a;

    .line 953
    new-instance v0, Lp/aa$a;

    const/4 v6, 0x5

    const-string v7, "CLOSED"

    invoke-direct {v0, v7, v6}, Lp/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/aa$a;->f:Lp/aa$a;

    .line 955
    new-instance v0, Lp/aa$a;

    const/4 v7, 0x6

    const-string v8, "RELEASING"

    invoke-direct {v0, v8, v7}, Lp/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/aa$a;->g:Lp/aa$a;

    .line 960
    new-instance v0, Lp/aa$a;

    const/4 v8, 0x7

    const-string v9, "RELEASED"

    invoke-direct {v0, v9, v8}, Lp/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/aa$a;->h:Lp/aa$a;

    const/16 v0, 0x8

    new-array v0, v0, [Lp/aa$a;

    .line 923
    sget-object v9, Lp/aa$a;->a:Lp/aa$a;

    aput-object v9, v0, v1

    sget-object v1, Lp/aa$a;->b:Lp/aa$a;

    aput-object v1, v0, v2

    sget-object v1, Lp/aa$a;->c:Lp/aa$a;

    aput-object v1, v0, v3

    sget-object v1, Lp/aa$a;->d:Lp/aa$a;

    aput-object v1, v0, v4

    sget-object v1, Lp/aa$a;->e:Lp/aa$a;

    aput-object v1, v0, v5

    sget-object v1, Lp/aa$a;->f:Lp/aa$a;

    aput-object v1, v0, v6

    sget-object v1, Lp/aa$a;->g:Lp/aa$a;

    aput-object v1, v0, v7

    sget-object v1, Lp/aa$a;->h:Lp/aa$a;

    aput-object v1, v0, v8

    sput-object v0, Lp/aa$a;->i:[Lp/aa$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 923
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/aa$a;
    .registers 2

    .line 923
    const-class v0, Lp/aa$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/aa$a;

    return-object p0
.end method

.method public static values()[Lp/aa$a;
    .registers 1

    .line 923
    sget-object v0, Lp/aa$a;->i:[Lp/aa$a;

    invoke-virtual {v0}, [Lp/aa$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/aa$a;

    return-object v0
.end method
