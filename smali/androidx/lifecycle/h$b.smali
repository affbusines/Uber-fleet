.class public final enum Landroidx/lifecycle/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/lifecycle/h$b;

.field public static final enum b:Landroidx/lifecycle/h$b;

.field public static final enum c:Landroidx/lifecycle/h$b;

.field public static final enum d:Landroidx/lifecycle/h$b;

.field public static final enum e:Landroidx/lifecycle/h$b;

.field private static final synthetic f:[Landroidx/lifecycle/h$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 236
    new-instance v0, Landroidx/lifecycle/h$b;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/h$b;

    .line 243
    new-instance v0, Landroidx/lifecycle/h$b;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/h$b;

    .line 253
    new-instance v0, Landroidx/lifecycle/h$b;

    const-string v1, "CREATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    .line 263
    new-instance v0, Landroidx/lifecycle/h$b;

    const-string v1, "STARTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/h$b;->d:Landroidx/lifecycle/h$b;

    .line 269
    new-instance v0, Landroidx/lifecycle/h$b;

    const-string v1, "RESUMED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    invoke-static {}, Landroidx/lifecycle/h$b;->a()[Landroidx/lifecycle/h$b;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/h$b;->f:[Landroidx/lifecycle/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 230
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Landroidx/lifecycle/h$b;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/lifecycle/h$b;

    sget-object v1, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/h$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/h$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/h$b;->d:Landroidx/lifecycle/h$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/h$b;
    .registers 2

    const-class v0, Landroidx/lifecycle/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/h$b;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/h$b;
    .registers 1

    sget-object v0, Landroidx/lifecycle/h$b;->f:[Landroidx/lifecycle/h$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/h$b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/h$b;)Z
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/h$b;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method
