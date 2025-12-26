.class public final enum Lhc/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhc/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhc/d$a;

.field public static final enum b:Lhc/d$a;

.field public static final enum c:Lhc/d$a;

.field public static final enum d:Lhc/d$a;

.field public static final enum e:Lhc/d$a;

.field private static final synthetic g:[Lhc/d$a;


# instance fields
.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 49
    new-instance v0, Lhc/d$a;

    const/4 v1, 0x0

    const-string v2, "RUNNING"

    invoke-direct {v0, v2, v1, v1}, Lhc/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lhc/d$a;->a:Lhc/d$a;

    .line 50
    new-instance v0, Lhc/d$a;

    const/4 v2, 0x1

    const-string v3, "PAUSED"

    invoke-direct {v0, v3, v2, v1}, Lhc/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lhc/d$a;->b:Lhc/d$a;

    .line 51
    new-instance v0, Lhc/d$a;

    const/4 v3, 0x2

    const-string v4, "CLEARED"

    invoke-direct {v0, v4, v3, v1}, Lhc/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lhc/d$a;->c:Lhc/d$a;

    .line 52
    new-instance v0, Lhc/d$a;

    const/4 v4, 0x3

    const-string v5, "SUCCESS"

    invoke-direct {v0, v5, v4, v2}, Lhc/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lhc/d$a;->d:Lhc/d$a;

    .line 53
    new-instance v0, Lhc/d$a;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5, v2}, Lhc/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lhc/d$a;->e:Lhc/d$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lhc/d$a;

    .line 48
    sget-object v6, Lhc/d$a;->a:Lhc/d$a;

    aput-object v6, v0, v1

    sget-object v1, Lhc/d$a;->b:Lhc/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lhc/d$a;->c:Lhc/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lhc/d$a;->d:Lhc/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lhc/d$a;->e:Lhc/d$a;

    aput-object v1, v0, v5

    sput-object v0, Lhc/d$a;->g:[Lhc/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput-boolean p3, p0, Lhc/d$a;->f:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhc/d$a;
    .registers 2

    .line 48
    const-class v0, Lhc/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhc/d$a;

    return-object p0
.end method

.method public static values()[Lhc/d$a;
    .registers 1

    .line 48
    sget-object v0, Lhc/d$a;->g:[Lhc/d$a;

    invoke-virtual {v0}, [Lhc/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhc/d$a;

    return-object v0
.end method


# virtual methods
.method a()Z
    .registers 2

    .line 63
    iget-boolean v0, p0, Lhc/d$a;->f:Z

    return v0
.end method
