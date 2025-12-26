.class public final enum Lcom/google/android/gms/internal/measurement/jj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/measurement/jj;

.field public static final enum b:Lcom/google/android/gms/internal/measurement/jj;

.field public static final enum c:Lcom/google/android/gms/internal/measurement/jj;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/jj;

.field public static final enum e:Lcom/google/android/gms/internal/measurement/jj;

.field public static final enum f:Lcom/google/android/gms/internal/measurement/jj;

.field public static final enum g:Lcom/google/android/gms/internal/measurement/jj;

.field public static final enum h:Lcom/google/android/gms/internal/measurement/jj;

.field public static final enum i:Lcom/google/android/gms/internal/measurement/jj;

.field public static final enum j:Lcom/google/android/gms/internal/measurement/jj;

.field private static final synthetic k:[Lcom/google/android/gms/internal/measurement/jj;


# instance fields
.field private final l:Ljava/lang/Class;

.field private final m:Ljava/lang/Class;

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/jj;

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/jj;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/jj;->a:Lcom/google/android/gms/internal/measurement/jj;

    new-instance v0, Lcom/google/android/gms/internal/measurement/jj;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "INT"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/jj;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/jj;->b:Lcom/google/android/gms/internal/measurement/jj;

    new-instance v0, Lcom/google/android/gms/internal/measurement/jj;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "LONG"

    const/4 v4, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/jj;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/jj;->c:Lcom/google/android/gms/internal/measurement/jj;

    new-instance v0, Lcom/google/android/gms/internal/measurement/jj;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v9, "FLOAT"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/jj;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/jj;->d:Lcom/google/android/gms/internal/measurement/jj;

    new-instance v0, Lcom/google/android/gms/internal/measurement/jj;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v3, "DOUBLE"

    const/4 v4, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/jj;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/jj;->e:Lcom/google/android/gms/internal/measurement/jj;

    new-instance v0, Lcom/google/android/gms/internal/measurement/jj;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Boolean;

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v9, "BOOLEAN"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/jj;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/jj;->f:Lcom/google/android/gms/internal/measurement/jj;

    new-instance v0, Lcom/google/android/gms/internal/measurement/jj;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const-string v3, "STRING"

    const/4 v4, 0x6

    const-string v7, ""

    move-object v2, v0

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/jj;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/jj;->g:Lcom/google/android/gms/internal/measurement/jj;

    new-instance v0, Lcom/google/android/gms/internal/measurement/jj;

    const-class v11, Lcom/google/android/gms/internal/measurement/hw;

    const-class v12, Lcom/google/android/gms/internal/measurement/hw;

    .line 8
    sget-object v13, Lcom/google/android/gms/internal/measurement/hw;->b:Lcom/google/android/gms/internal/measurement/hw;

    const-string v9, "BYTE_STRING"

    const/4 v10, 0x7

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/jj;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/jj;->h:Lcom/google/android/gms/internal/measurement/jj;

    new-instance v0, Lcom/google/android/gms/internal/measurement/jj;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Integer;

    const-string v3, "ENUM"

    const/16 v4, 0x8

    const/4 v7, 0x0

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/jj;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/jj;->i:Lcom/google/android/gms/internal/measurement/jj;

    new-instance v0, Lcom/google/android/gms/internal/measurement/jj;

    const-class v11, Ljava/lang/Object;

    const-class v12, Ljava/lang/Object;

    const-string v9, "MESSAGE"

    const/16 v10, 0x9

    const/4 v13, 0x0

    move-object v8, v0

    .line 10
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/jj;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/jj;->j:Lcom/google/android/gms/internal/measurement/jj;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/jj;

    sget-object v2, Lcom/google/android/gms/internal/measurement/jj;->a:Lcom/google/android/gms/internal/measurement/jj;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/jj;->b:Lcom/google/android/gms/internal/measurement/jj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/jj;->c:Lcom/google/android/gms/internal/measurement/jj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/jj;->d:Lcom/google/android/gms/internal/measurement/jj;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/jj;->e:Lcom/google/android/gms/internal/measurement/jj;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/jj;->f:Lcom/google/android/gms/internal/measurement/jj;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/jj;->g:Lcom/google/android/gms/internal/measurement/jj;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/jj;->h:Lcom/google/android/gms/internal/measurement/jj;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/jj;->i:Lcom/google/android/gms/internal/measurement/jj;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/jj;->j:Lcom/google/android/gms/internal/measurement/jj;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/measurement/jj;->k:[Lcom/google/android/gms/internal/measurement/jj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/jj;->l:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/jj;->m:Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/jj;->n:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/jj;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/jj;->k:[Lcom/google/android/gms/internal/measurement/jj;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/jj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/jj;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jj;->m:Ljava/lang/Class;

    return-object v0
.end method
