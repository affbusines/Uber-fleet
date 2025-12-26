.class public final enum Lfo/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfo/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfo/b;

.field public static final enum b:Lfo/b;

.field public static final enum c:Lfo/b;

.field public static final enum d:Lfo/b;

.field private static final synthetic g:[Lfo/b;


# instance fields
.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 16
    new-instance v0, Lfo/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ENABLED"

    invoke-direct {v0, v3, v2, v1, v1}, Lfo/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lfo/b;->a:Lfo/b;

    .line 17
    new-instance v0, Lfo/b;

    const-string v3, "READ_ONLY"

    invoke-direct {v0, v3, v1, v1, v2}, Lfo/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lfo/b;->b:Lfo/b;

    .line 18
    new-instance v0, Lfo/b;

    const-string v3, "WRITE_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v2, v1}, Lfo/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lfo/b;->c:Lfo/b;

    .line 19
    new-instance v0, Lfo/b;

    const-string v1, "DISABLED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2, v2}, Lfo/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lfo/b;->d:Lfo/b;

    invoke-static {}, Lfo/b;->c()[Lfo/b;

    move-result-object v0

    sput-object v0, Lfo/b;->g:[Lfo/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-boolean p3, p0, Lfo/b;->e:Z

    .line 14
    iput-boolean p4, p0, Lfo/b;->f:Z

    return-void
.end method

.method private static final synthetic c()[Lfo/b;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lfo/b;

    sget-object v1, Lfo/b;->a:Lfo/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfo/b;->b:Lfo/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfo/b;->c:Lfo/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfo/b;->d:Lfo/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfo/b;
    .registers 2

    const-class v0, Lfo/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfo/b;

    return-object p0
.end method

.method public static values()[Lfo/b;
    .registers 1

    sget-object v0, Lfo/b;->g:[Lfo/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfo/b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 13
    iget-boolean v0, p0, Lfo/b;->e:Z

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 14
    iget-boolean v0, p0, Lfo/b;->f:Z

    return v0
.end method
