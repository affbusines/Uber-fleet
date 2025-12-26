.class final enum Ldh/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldh/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldh/f$a;

.field public static final enum b:Ldh/f$a;

.field public static final enum c:Ldh/f$a;

.field public static final enum d:Ldh/f$a;

.field public static final enum e:Ldh/f$a;

.field public static final enum f:Ldh/f$a;

.field public static final enum g:Ldh/f$a;

.field public static final enum h:Ldh/f$a;

.field private static final synthetic i:[Ldh/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 27
    new-instance v0, Ldh/f$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Ldh/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldh/f$a;->a:Ldh/f$a;

    new-instance v0, Ldh/f$a;

    const/4 v2, 0x1

    const-string v3, "HORIZONTAL_DIMENSION"

    invoke-direct {v0, v3, v2}, Ldh/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldh/f$a;->b:Ldh/f$a;

    new-instance v0, Ldh/f$a;

    const/4 v3, 0x2

    const-string v4, "VERTICAL_DIMENSION"

    invoke-direct {v0, v4, v3}, Ldh/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldh/f$a;->c:Ldh/f$a;

    new-instance v0, Ldh/f$a;

    const/4 v4, 0x3

    const-string v5, "LEFT"

    invoke-direct {v0, v5, v4}, Ldh/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldh/f$a;->d:Ldh/f$a;

    new-instance v0, Ldh/f$a;

    const/4 v5, 0x4

    const-string v6, "RIGHT"

    invoke-direct {v0, v6, v5}, Ldh/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldh/f$a;->e:Ldh/f$a;

    new-instance v0, Ldh/f$a;

    const/4 v6, 0x5

    const-string v7, "TOP"

    invoke-direct {v0, v7, v6}, Ldh/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldh/f$a;->f:Ldh/f$a;

    new-instance v0, Ldh/f$a;

    const/4 v7, 0x6

    const-string v8, "BOTTOM"

    invoke-direct {v0, v8, v7}, Ldh/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldh/f$a;->g:Ldh/f$a;

    new-instance v0, Ldh/f$a;

    const/4 v8, 0x7

    const-string v9, "BASELINE"

    invoke-direct {v0, v9, v8}, Ldh/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldh/f$a;->h:Ldh/f$a;

    const/16 v0, 0x8

    new-array v0, v0, [Ldh/f$a;

    sget-object v9, Ldh/f$a;->a:Ldh/f$a;

    aput-object v9, v0, v1

    sget-object v1, Ldh/f$a;->b:Ldh/f$a;

    aput-object v1, v0, v2

    sget-object v1, Ldh/f$a;->c:Ldh/f$a;

    aput-object v1, v0, v3

    sget-object v1, Ldh/f$a;->d:Ldh/f$a;

    aput-object v1, v0, v4

    sget-object v1, Ldh/f$a;->e:Ldh/f$a;

    aput-object v1, v0, v5

    sget-object v1, Ldh/f$a;->f:Ldh/f$a;

    aput-object v1, v0, v6

    sget-object v1, Ldh/f$a;->g:Ldh/f$a;

    aput-object v1, v0, v7

    sget-object v1, Ldh/f$a;->h:Ldh/f$a;

    aput-object v1, v0, v8

    sput-object v0, Ldh/f$a;->i:[Ldh/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldh/f$a;
    .registers 2

    .line 27
    const-class v0, Ldh/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldh/f$a;

    return-object p0
.end method

.method public static values()[Ldh/f$a;
    .registers 1

    .line 27
    sget-object v0, Ldh/f$a;->i:[Ldh/f$a;

    invoke-virtual {v0}, [Ldh/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldh/f$a;

    return-object v0
.end method
