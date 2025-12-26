.class final enum Lgm/h$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgm/h$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgm/h$g;

.field public static final enum b:Lgm/h$g;

.field public static final enum c:Lgm/h$g;

.field public static final enum d:Lgm/h$g;

.field public static final enum e:Lgm/h$g;

.field public static final enum f:Lgm/h$g;

.field private static final synthetic g:[Lgm/h$g;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 740
    new-instance v0, Lgm/h$g;

    const/4 v1, 0x0

    const-string v2, "INITIALIZE"

    invoke-direct {v0, v2, v1}, Lgm/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgm/h$g;->a:Lgm/h$g;

    .line 742
    new-instance v0, Lgm/h$g;

    const/4 v2, 0x1

    const-string v3, "RESOURCE_CACHE"

    invoke-direct {v0, v3, v2}, Lgm/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgm/h$g;->b:Lgm/h$g;

    .line 744
    new-instance v0, Lgm/h$g;

    const/4 v3, 0x2

    const-string v4, "DATA_CACHE"

    invoke-direct {v0, v4, v3}, Lgm/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgm/h$g;->c:Lgm/h$g;

    .line 746
    new-instance v0, Lgm/h$g;

    const/4 v4, 0x3

    const-string v5, "SOURCE"

    invoke-direct {v0, v5, v4}, Lgm/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgm/h$g;->d:Lgm/h$g;

    .line 748
    new-instance v0, Lgm/h$g;

    const/4 v5, 0x4

    const-string v6, "ENCODE"

    invoke-direct {v0, v6, v5}, Lgm/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgm/h$g;->e:Lgm/h$g;

    .line 750
    new-instance v0, Lgm/h$g;

    const/4 v6, 0x5

    const-string v7, "FINISHED"

    invoke-direct {v0, v7, v6}, Lgm/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgm/h$g;->f:Lgm/h$g;

    const/4 v0, 0x6

    new-array v0, v0, [Lgm/h$g;

    .line 738
    sget-object v7, Lgm/h$g;->a:Lgm/h$g;

    aput-object v7, v0, v1

    sget-object v1, Lgm/h$g;->b:Lgm/h$g;

    aput-object v1, v0, v2

    sget-object v1, Lgm/h$g;->c:Lgm/h$g;

    aput-object v1, v0, v3

    sget-object v1, Lgm/h$g;->d:Lgm/h$g;

    aput-object v1, v0, v4

    sget-object v1, Lgm/h$g;->e:Lgm/h$g;

    aput-object v1, v0, v5

    sget-object v1, Lgm/h$g;->f:Lgm/h$g;

    aput-object v1, v0, v6

    sput-object v0, Lgm/h$g;->g:[Lgm/h$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 738
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgm/h$g;
    .registers 2

    .line 738
    const-class v0, Lgm/h$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgm/h$g;

    return-object p0
.end method

.method public static values()[Lgm/h$g;
    .registers 1

    .line 738
    sget-object v0, Lgm/h$g;->g:[Lgm/h$g;

    invoke-virtual {v0}, [Lgm/h$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgm/h$g;

    return-object v0
.end method
