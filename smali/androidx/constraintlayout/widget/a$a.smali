.class public final enum Landroidx/constraintlayout/widget/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/widget/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/widget/a$a;

.field public static final enum b:Landroidx/constraintlayout/widget/a$a;

.field public static final enum c:Landroidx/constraintlayout/widget/a$a;

.field public static final enum d:Landroidx/constraintlayout/widget/a$a;

.field public static final enum e:Landroidx/constraintlayout/widget/a$a;

.field public static final enum f:Landroidx/constraintlayout/widget/a$a;

.field public static final enum g:Landroidx/constraintlayout/widget/a$a;

.field private static final synthetic h:[Landroidx/constraintlayout/widget/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 52
    new-instance v0, Landroidx/constraintlayout/widget/a$a;

    const/4 v1, 0x0

    const-string v2, "INT_TYPE"

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/widget/a$a;->a:Landroidx/constraintlayout/widget/a$a;

    .line 53
    new-instance v0, Landroidx/constraintlayout/widget/a$a;

    const/4 v2, 0x1

    const-string v3, "FLOAT_TYPE"

    invoke-direct {v0, v3, v2}, Landroidx/constraintlayout/widget/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$a;

    .line 54
    new-instance v0, Landroidx/constraintlayout/widget/a$a;

    const/4 v3, 0x2

    const-string v4, "COLOR_TYPE"

    invoke-direct {v0, v4, v3}, Landroidx/constraintlayout/widget/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$a;

    .line 55
    new-instance v0, Landroidx/constraintlayout/widget/a$a;

    const/4 v4, 0x3

    const-string v5, "COLOR_DRAWABLE_TYPE"

    invoke-direct {v0, v5, v4}, Landroidx/constraintlayout/widget/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$a;

    .line 56
    new-instance v0, Landroidx/constraintlayout/widget/a$a;

    const/4 v5, 0x4

    const-string v6, "STRING_TYPE"

    invoke-direct {v0, v6, v5}, Landroidx/constraintlayout/widget/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$a;

    .line 57
    new-instance v0, Landroidx/constraintlayout/widget/a$a;

    const/4 v6, 0x5

    const-string v7, "BOOLEAN_TYPE"

    invoke-direct {v0, v7, v6}, Landroidx/constraintlayout/widget/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$a;

    .line 58
    new-instance v0, Landroidx/constraintlayout/widget/a$a;

    const/4 v7, 0x6

    const-string v8, "DIMENSION_TYPE"

    invoke-direct {v0, v8, v7}, Landroidx/constraintlayout/widget/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/widget/a$a;->g:Landroidx/constraintlayout/widget/a$a;

    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/constraintlayout/widget/a$a;

    .line 51
    sget-object v8, Landroidx/constraintlayout/widget/a$a;->a:Landroidx/constraintlayout/widget/a$a;

    aput-object v8, v0, v1

    sget-object v1, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$a;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$a;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$a;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$a;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$a;

    aput-object v1, v0, v6

    sget-object v1, Landroidx/constraintlayout/widget/a$a;->g:Landroidx/constraintlayout/widget/a$a;

    aput-object v1, v0, v7

    sput-object v0, Landroidx/constraintlayout/widget/a$a;->h:[Landroidx/constraintlayout/widget/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/widget/a$a;
    .registers 2

    .line 51
    const-class v0, Landroidx/constraintlayout/widget/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/a$a;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/widget/a$a;
    .registers 1

    .line 51
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->h:[Landroidx/constraintlayout/widget/a$a;

    invoke-virtual {v0}, [Landroidx/constraintlayout/widget/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/widget/a$a;

    return-object v0
.end method
