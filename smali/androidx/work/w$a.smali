.class public final enum Landroidx/work/w$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/w$a;

.field public static final enum b:Landroidx/work/w$a;

.field public static final enum c:Landroidx/work/w$a;

.field public static final enum d:Landroidx/work/w$a;

.field public static final enum e:Landroidx/work/w$a;

.field public static final enum f:Landroidx/work/w$a;

.field private static final synthetic g:[Landroidx/work/w$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 165
    new-instance v0, Landroidx/work/w$a;

    const/4 v1, 0x0

    const-string v2, "ENQUEUED"

    invoke-direct {v0, v2, v1}, Landroidx/work/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/w$a;->a:Landroidx/work/w$a;

    .line 170
    new-instance v0, Landroidx/work/w$a;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Landroidx/work/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/w$a;->b:Landroidx/work/w$a;

    .line 177
    new-instance v0, Landroidx/work/w$a;

    const/4 v3, 0x2

    const-string v4, "SUCCEEDED"

    invoke-direct {v0, v4, v3}, Landroidx/work/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/w$a;->c:Landroidx/work/w$a;

    .line 183
    new-instance v0, Landroidx/work/w$a;

    const/4 v4, 0x3

    const-string v5, "FAILED"

    invoke-direct {v0, v5, v4}, Landroidx/work/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/w$a;->d:Landroidx/work/w$a;

    .line 189
    new-instance v0, Landroidx/work/w$a;

    const/4 v5, 0x4

    const-string v6, "BLOCKED"

    invoke-direct {v0, v6, v5}, Landroidx/work/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/w$a;->e:Landroidx/work/w$a;

    .line 195
    new-instance v0, Landroidx/work/w$a;

    const/4 v6, 0x5

    const-string v7, "CANCELLED"

    invoke-direct {v0, v7, v6}, Landroidx/work/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/w$a;->f:Landroidx/work/w$a;

    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/work/w$a;

    .line 159
    sget-object v7, Landroidx/work/w$a;->a:Landroidx/work/w$a;

    aput-object v7, v0, v1

    sget-object v1, Landroidx/work/w$a;->b:Landroidx/work/w$a;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/w$a;->c:Landroidx/work/w$a;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/work/w$a;->d:Landroidx/work/w$a;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/work/w$a;->e:Landroidx/work/w$a;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/work/w$a;->f:Landroidx/work/w$a;

    aput-object v1, v0, v6

    sput-object v0, Landroidx/work/w$a;->g:[Landroidx/work/w$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/w$a;
    .registers 2

    .line 159
    const-class v0, Landroidx/work/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/w$a;

    return-object p0
.end method

.method public static values()[Landroidx/work/w$a;
    .registers 1

    .line 159
    sget-object v0, Landroidx/work/w$a;->g:[Landroidx/work/w$a;

    invoke-virtual {v0}, [Landroidx/work/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/w$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 204
    sget-object v0, Landroidx/work/w$a;->c:Landroidx/work/w$a;

    if-eq p0, v0, :cond_f

    sget-object v0, Landroidx/work/w$a;->d:Landroidx/work/w$a;

    if-eq p0, v0, :cond_f

    sget-object v0, Landroidx/work/w$a;->f:Landroidx/work/w$a;

    if-ne p0, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method
