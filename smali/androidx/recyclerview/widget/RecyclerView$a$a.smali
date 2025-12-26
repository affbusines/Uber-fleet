.class public final enum Landroidx/recyclerview/widget/RecyclerView$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/recyclerview/widget/RecyclerView$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/recyclerview/widget/RecyclerView$a$a;

.field public static final enum b:Landroidx/recyclerview/widget/RecyclerView$a$a;

.field public static final enum c:Landroidx/recyclerview/widget/RecyclerView$a$a;

.field private static final synthetic d:[Landroidx/recyclerview/widget/RecyclerView$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 8256
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$a$a;

    const/4 v1, 0x0

    const-string v2, "ALLOW"

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$a$a;->a:Landroidx/recyclerview/widget/RecyclerView$a$a;

    .line 8261
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$a$a;

    const/4 v2, 0x1

    const-string v3, "PREVENT_WHEN_EMPTY"

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$a$a;->b:Landroidx/recyclerview/widget/RecyclerView$a$a;

    .line 8267
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$a$a;

    const/4 v3, 0x2

    const-string v4, "PREVENT"

    invoke-direct {v0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$a$a;->c:Landroidx/recyclerview/widget/RecyclerView$a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/recyclerview/widget/RecyclerView$a$a;

    .line 8251
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView$a$a;->a:Landroidx/recyclerview/widget/RecyclerView$a$a;

    aput-object v4, v0, v1

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$a$a;->b:Landroidx/recyclerview/widget/RecyclerView$a$a;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$a$a;->c:Landroidx/recyclerview/widget/RecyclerView$a$a;

    aput-object v1, v0, v3

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$a$a;->d:[Landroidx/recyclerview/widget/RecyclerView$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8251
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$a$a;
    .registers 2

    .line 8251
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$a$a;

    return-object p0
.end method

.method public static values()[Landroidx/recyclerview/widget/RecyclerView$a$a;
    .registers 1

    .line 8251
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$a$a;->d:[Landroidx/recyclerview/widget/RecyclerView$a$a;

    invoke-virtual {v0}, [Landroidx/recyclerview/widget/RecyclerView$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/recyclerview/widget/RecyclerView$a$a;

    return-object v0
.end method
