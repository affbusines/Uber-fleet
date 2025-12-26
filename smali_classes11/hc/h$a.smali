.class final enum Lhc/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhc/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhc/h$a;

.field public static final enum b:Lhc/h$a;

.field public static final enum c:Lhc/h$a;

.field public static final enum d:Lhc/h$a;

.field public static final enum e:Lhc/h$a;

.field public static final enum f:Lhc/h$a;

.field private static final synthetic g:[Lhc/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 44
    new-instance v0, Lhc/h$a;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lhc/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/h$a;->a:Lhc/h$a;

    .line 46
    new-instance v0, Lhc/h$a;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lhc/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/h$a;->b:Lhc/h$a;

    .line 48
    new-instance v0, Lhc/h$a;

    const/4 v3, 0x2

    const-string v4, "WAITING_FOR_SIZE"

    invoke-direct {v0, v4, v3}, Lhc/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/h$a;->c:Lhc/h$a;

    .line 50
    new-instance v0, Lhc/h$a;

    const/4 v4, 0x3

    const-string v5, "COMPLETE"

    invoke-direct {v0, v5, v4}, Lhc/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/h$a;->d:Lhc/h$a;

    .line 52
    new-instance v0, Lhc/h$a;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5}, Lhc/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/h$a;->e:Lhc/h$a;

    .line 54
    new-instance v0, Lhc/h$a;

    const/4 v6, 0x5

    const-string v7, "CLEARED"

    invoke-direct {v0, v7, v6}, Lhc/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/h$a;->f:Lhc/h$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lhc/h$a;

    .line 42
    sget-object v7, Lhc/h$a;->a:Lhc/h$a;

    aput-object v7, v0, v1

    sget-object v1, Lhc/h$a;->b:Lhc/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lhc/h$a;->c:Lhc/h$a;

    aput-object v1, v0, v3

    sget-object v1, Lhc/h$a;->d:Lhc/h$a;

    aput-object v1, v0, v4

    sget-object v1, Lhc/h$a;->e:Lhc/h$a;

    aput-object v1, v0, v5

    sget-object v1, Lhc/h$a;->f:Lhc/h$a;

    aput-object v1, v0, v6

    sput-object v0, Lhc/h$a;->g:[Lhc/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhc/h$a;
    .registers 2

    .line 42
    const-class v0, Lhc/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhc/h$a;

    return-object p0
.end method

.method public static values()[Lhc/h$a;
    .registers 1

    .line 42
    sget-object v0, Lhc/h$a;->g:[Lhc/h$a;

    invoke-virtual {v0}, [Lhc/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhc/h$a;

    return-object v0
.end method
