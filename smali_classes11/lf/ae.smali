.class public final enum Llf/ae;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llf/ae;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llf/ae;

.field public static final enum b:Llf/ae;

.field public static final enum c:Llf/ae;

.field public static final enum d:Llf/ae;

.field public static final enum e:Llf/ae;

.field public static final enum f:Llf/ae;

.field public static final enum g:Llf/ae;

.field public static final enum h:Llf/ae;

.field public static final enum i:Llf/ae;

.field public static final enum j:Llf/ae;

.field private static final synthetic n:[Llf/ae;


# instance fields
.field private final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 36
    new-instance v6, Llf/ae;

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llf/ae;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Llf/ae;->a:Llf/ae;

    .line 37
    new-instance v0, Llf/ae;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "INT"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llf/ae;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Llf/ae;->b:Llf/ae;

    .line 38
    new-instance v0, Llf/ae;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "LONG"

    const/4 v4, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Llf/ae;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Llf/ae;->c:Llf/ae;

    .line 39
    new-instance v0, Llf/ae;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v9, "FLOAT"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Llf/ae;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Llf/ae;->d:Llf/ae;

    .line 40
    new-instance v0, Llf/ae;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v3, "DOUBLE"

    const/4 v4, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Llf/ae;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Llf/ae;->e:Llf/ae;

    .line 41
    new-instance v0, Llf/ae;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v9, "BOOLEAN"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Llf/ae;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Llf/ae;->f:Llf/ae;

    .line 42
    new-instance v0, Llf/ae;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const-string v3, "STRING"

    const/4 v4, 0x6

    const-string v7, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Llf/ae;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Llf/ae;->g:Llf/ae;

    .line 43
    new-instance v0, Llf/ae;

    const-class v11, Llf/i;

    const-class v12, Llf/i;

    sget-object v13, Llf/i;->a:Llf/i;

    const-string v9, "BYTE_STRING"

    const/4 v10, 0x7

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Llf/ae;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Llf/ae;->h:Llf/ae;

    .line 44
    new-instance v0, Llf/ae;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Integer;

    const-string v3, "ENUM"

    const/16 v4, 0x8

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Llf/ae;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Llf/ae;->i:Llf/ae;

    .line 45
    new-instance v0, Llf/ae;

    const-class v11, Ljava/lang/Object;

    const-class v12, Ljava/lang/Object;

    const-string v9, "MESSAGE"

    const/16 v10, 0x9

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Llf/ae;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Llf/ae;->j:Llf/ae;

    const/16 v0, 0xa

    new-array v0, v0, [Llf/ae;

    .line 34
    sget-object v2, Llf/ae;->a:Llf/ae;

    aput-object v2, v0, v1

    sget-object v1, Llf/ae;->b:Llf/ae;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llf/ae;->c:Llf/ae;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llf/ae;->d:Llf/ae;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Llf/ae;->e:Llf/ae;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Llf/ae;->f:Llf/ae;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Llf/ae;->g:Llf/ae;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Llf/ae;->h:Llf/ae;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Llf/ae;->i:Llf/ae;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Llf/ae;->j:Llf/ae;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Llf/ae;->n:[Llf/ae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Llf/ae;->k:Ljava/lang/Class;

    .line 53
    iput-object p4, p0, Llf/ae;->l:Ljava/lang/Class;

    .line 54
    iput-object p5, p0, Llf/ae;->m:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llf/ae;
    .registers 2

    .line 34
    const-class v0, Llf/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llf/ae;

    return-object p0
.end method

.method public static values()[Llf/ae;
    .registers 1

    .line 34
    sget-object v0, Llf/ae;->n:[Llf/ae;

    invoke-virtual {v0}, [Llf/ae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llf/ae;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Llf/ae;->l:Ljava/lang/Class;

    return-object v0
.end method
