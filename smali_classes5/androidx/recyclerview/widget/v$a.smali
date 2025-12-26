.class public final enum Landroidx/recyclerview/widget/v$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/recyclerview/widget/v$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/recyclerview/widget/v$a;

.field public static final enum b:Landroidx/recyclerview/widget/v$a;

.field private static final synthetic c:[Landroidx/recyclerview/widget/v$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 182
    new-instance v0, Landroidx/recyclerview/widget/v$a;

    const/4 v1, 0x0

    const-string v2, "BIND"

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/v$a;->a:Landroidx/recyclerview/widget/v$a;

    .line 183
    new-instance v0, Landroidx/recyclerview/widget/v$a;

    const/4 v2, 0x1

    const-string v3, "UNBIND"

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/v$a;->b:Landroidx/recyclerview/widget/v$a;

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/recyclerview/widget/v$a;

    .line 181
    sget-object v3, Landroidx/recyclerview/widget/v$a;->a:Landroidx/recyclerview/widget/v$a;

    aput-object v3, v0, v1

    sget-object v1, Landroidx/recyclerview/widget/v$a;->b:Landroidx/recyclerview/widget/v$a;

    aput-object v1, v0, v2

    sput-object v0, Landroidx/recyclerview/widget/v$a;->c:[Landroidx/recyclerview/widget/v$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/recyclerview/widget/v$a;
    .registers 2

    .line 181
    const-class v0, Landroidx/recyclerview/widget/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/v$a;

    return-object p0
.end method

.method public static values()[Landroidx/recyclerview/widget/v$a;
    .registers 1

    .line 181
    sget-object v0, Landroidx/recyclerview/widget/v$a;->c:[Landroidx/recyclerview/widget/v$a;

    invoke-virtual {v0}, [Landroidx/recyclerview/widget/v$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/recyclerview/widget/v$a;

    return-object v0
.end method
