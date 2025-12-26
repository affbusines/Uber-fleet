.class public final enum Landroidx/compose/ui/focus/z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/focus/z;",
        ">;",
        "Landroidx/compose/ui/focus/y;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/ui/focus/z;

.field public static final enum b:Landroidx/compose/ui/focus/z;

.field public static final enum c:Landroidx/compose/ui/focus/z;

.field public static final enum d:Landroidx/compose/ui/focus/z;

.field private static final synthetic e:[Landroidx/compose/ui/focus/z;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 61
    new-instance v0, Landroidx/compose/ui/focus/z;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/focus/z;->a:Landroidx/compose/ui/focus/z;

    .line 64
    new-instance v0, Landroidx/compose/ui/focus/z;

    const-string v1, "ActiveParent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/focus/z;->b:Landroidx/compose/ui/focus/z;

    .line 70
    new-instance v0, Landroidx/compose/ui/focus/z;

    const-string v1, "Captured"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/focus/z;->c:Landroidx/compose/ui/focus/z;

    .line 76
    new-instance v0, Landroidx/compose/ui/focus/z;

    const-string v1, "Inactive"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/focus/z;->d:Landroidx/compose/ui/focus/z;

    invoke-static {}, Landroidx/compose/ui/focus/z;->c()[Landroidx/compose/ui/focus/z;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/focus/z;->e:[Landroidx/compose/ui/focus/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic c()[Landroidx/compose/ui/focus/z;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/compose/ui/focus/z;

    sget-object v1, Landroidx/compose/ui/focus/z;->a:Landroidx/compose/ui/focus/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/focus/z;->b:Landroidx/compose/ui/focus/z;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/focus/z;->c:Landroidx/compose/ui/focus/z;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/focus/z;->d:Landroidx/compose/ui/focus/z;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/focus/z;
    .registers 2

    const-class v0, Landroidx/compose/ui/focus/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/z;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/focus/z;
    .registers 1

    sget-object v0, Landroidx/compose/ui/focus/z;->e:[Landroidx/compose/ui/focus/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/focus/z;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 79
    sget-object v0, Landroidx/compose/ui/focus/z$a;->a:[I

    invoke-virtual {p0}, Landroidx/compose/ui/focus/z;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    goto :goto_1b

    .line 81
    :cond_15
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    :cond_1b
    :goto_1b
    const/4 v1, 0x0

    :cond_1c
    return v1
.end method

.method public b()Z
    .registers 4

    .line 85
    sget-object v0, Landroidx/compose/ui/focus/z$a;->a:[I

    invoke-virtual {p0}, Landroidx/compose/ui/focus/z;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1c

    const/4 v1, 0x4

    if-ne v0, v1, :cond_16

    const/4 v1, 0x0

    goto :goto_1c

    .line 87
    :cond_16
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    :cond_1c
    :goto_1c
    return v1
.end method
